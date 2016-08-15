var api = require('../libs/api');
var sendMail = require('../libs/sendMail');
var MyError = require('../error').MyError;
var UserError = require('../error').UserError;
var UserOk = require('../error').UserOk;
var getCode = require('../libs/getCode');
var funcs = require('../libs/functions');
var async = require('async');


exports.site_api = function(req, response, next){
    var obj = req.body;
    var _t = this;
    var apiPrototype = api;
    api = function (obj, cb) {
        apiPrototype(obj, cb, req.user);
    };

    if (typeof obj.json!=='string') return response.status(200).json(getCode('errRequest','Отсутствует параметр json'));
    var o;
    try {
        o = JSON.parse(obj.json);
    } catch (e) {
        return response.status(200).json(getCode('errRequest','Параметр json имеет не валидный JSON',{json:obj.json}));
    }
    var command = o.command;
    if (!command) return response.status(200).json(getCode('errRequest','Не передан command',{o:o}));

    if (typeof api_functions[command]!=='function') return response.status(200).json(getCode('badCommand',{o:o}));
    if (typeof o.params!=='object') o.params = {};
    o.params.sid = obj.sid;
    api_functions[command](o.params || {}, function (err, res) {
        if (err) {
            if (err instanceof UserError) return response.status(200).json(getCode(err.message, err.data));
            return response.status(200).json(getCode('sysError', err));
        }
        if (typeof res.code!=='undefined') return response.status(200).json(res);
        //var s_json = JSON.stringify
        return response.status(200).json(getCode('ok', res));
    });


};

var api_functions = {};

api_functions.test = function (obj, cb) {
    if (arguments.length == 1) {
        cb = arguments[0];
        obj = {};
    }
    if (typeof cb !== 'function') throw new MyError('В метод не передан cb');
    if (typeof obj !== 'object') return cb(new MyError('В метод не переданы obj'));
    cb(null, {tests:['test','test2']});
};

api_functions.calculate = function (obj, cb) {
    if (arguments.length == 1) {
        cb = arguments[0];
        obj = {};
    }
    if (typeof cb !== 'function') throw new MyError('В метод не передан cb');
    if (typeof obj !== 'object') return cb(new MyError('В метод не переданы obj'));
    var sid = obj.sid;
    if (!sid) return cb(new MyError('Не передан sid'));
    var business_type_id = obj.business_type_id;
    var card_turnover = obj.card_turnover;
    if (isNaN(+business_type_id) || isNaN(card_turnover)) return cb(new MyError('Не переданы card_turnover или business_type_id',obj));
    // business_id, card_turnover --->

    // Получаем необходимые данные по типу бизнеса
    // Вызваем рекалк

    var business_type, merchant_financing_class;
    var data;
    async.series({
        getDataByBusinessType: function (cb) {
            var o = {
                command:'get',
                object:'business_type',
                params:{
                    param_where:{
                        id:business_type_id
                    },
                    collapseData:false
                }
            };
            api(o, function (err, res) {
                if (err) return cb(err);
                if (!res.length) return cb(new UserError('Нет данных для данного типа бизнеса',{business_type_id:business_type_id}));
                business_type = res[0];
                cb(null, err);
            });
        },
        getClass: function (cb) {
            var o = {
                command:'_getClass',
                object:'merchant_financing',
                params:{}
            };
            api(o, function (err, res) {
                if (err) return cb(err);
                merchant_financing_class = res;
                //products = funcs.cloneObj(res);
                cb(null, err);
            });
        },
        firstCalc: function (cb) {
            //obj.card_turnover = total_mouthly_turnover * (visa_mc_percent / 100);
            data = {
                card_turnover:card_turnover,
                factoring_rate:33,
                payments_count:90,
                visa_mc_percent:business_type.visa_mc_percent,
                acquiring_days_count:business_type.acquiring_days_count,
                profitability:business_type.profitability,
                avl_mth_withdraw_rate:business_type.avl_mth_withdraw_rate,
                avl_proc_dly_withdraw_rate:business_type.avl_proc_dly_withdraw_rate
            };
            data.total_mouthly_turnover = card_turnover*100/business_type.visa_mc_percent;
            var cals_funcs = merchant_financing_class.calc_functions;
            for (var i in cals_funcs) {
                if (typeof cals_funcs[i]==='function') data = cals_funcs[i](data);
            }
            console.log(data);
            cb(null);
        },
        recalcByPaymentsCount: function (cb) {
            var fa = data.card_turnover;
            var atr = parseFloat(fa) + (parseFloat(fa) / 100 * parseInt(data.factoring_rate));
            var pc = 90;
            var pa = atr/pc;
            data.founding_amount =        parseFloat(fa).toFixed(2);
            data.amount_to_return =       parseFloat(atr).toFixed(2);
            data.payment_amount =         parseFloat(pa).toFixed(2);
            data.payments_count =         parseInt(pc);
            cb(null);
        }
    }, function (err) {
        if (err) return cb(err);
        cb(null, {data:data});
    });
};

//api_functions.get_cart = function (obj, cb) {
//    if (arguments.length == 1) {
//        cb = arguments[0];
//        obj = {};
//    }
//    if (typeof cb !== 'function') throw new MyError('В метод не передан cb');
//    if (typeof obj !== 'object') return cb(new MyError('В метод не переданы obj'));
//    var sid = obj.sid;
//    if (!sid) return cb(new MyError('Не передан sid'));
//
//    var cart;
//    async.series({
//        getCart: function (cb) {
//            var o = {
//                command:'get',
//                object:'cart',
//                params:{
//                    param_where:{
//                        sid:sid
//                    },
//                    collapseData:false
//                }
//            };
//            if (obj.columns) o.params.columns = obj.columns.split(',');
//            api(o, function (err, res) {
//                if (err) return cb(new MyError('Не удалось получить корзину.', {err:err}));
//                cart = res[0];
//                cb(null);
//            });
//        },
//        getProducts: function (cb) {
//            if (!cart) {
//                cart = {
//                    amount:0,
//                    product_count:0,
//                    products:[]
//                };
//                return cb(null);
//            }
//            var o = {
//                command:'get',
//                object:'product_in_cart',
//                params:{
//                    param_where:{
//                        cart_id:cart.id
//                    },
//                    collapseData:false
//
//                }
//            };
//            if (obj.product_columns) o.params.columns = obj.product_columns.split(',');
//            api(o, function (err, res) {
//                if (err) return cb(new MyError('Не удалось получить товары в корзине', {err:err}));
//                cart.products = res;
//                cb(null);
//            });
//        }
//    }, function (err) {
//        if (err) return cb(err);
//        return cb(null, cart);
//    })
//
//};
//
//api_functions.add_product_in_cart = function (obj, cb) {
//    if (arguments.length == 1) {
//        cb = arguments[0];
//        obj = {};
//    }
//    if (typeof cb !== 'function') throw new MyError('В метод не передан cb');
//    if (typeof obj !== 'object') return cb(new MyError('В метод не переданы obj'));
//    var product_id = obj.product_id;
//    var sid = obj.sid;
//    if (!sid) return cb(new MyError('Не передан sid'));
//    if (!product_id) return cb(new MyError('Не передан product_id'));
//
//    async.series({
//        add: function (cb) {
//            var o = {
//                command:'add',
//                object:'product_in_cart',
//                params:{
//                    product_id:product_id,
//                    sid:sid,
//                    fromServer:true
//                }
//            };
//            api(o, cb);
//        },
//        getCart: function (cb) {
//            api_functions.get_cart(obj, cb);
//        }
//    }, function (err, res) {
//        if (err) return cb(err);
//        var product = {product_id:res.add[0].product_id, product_count:res.add[0].product_count};
//        cb(null, {product: product, cart: res.getCart});
//    });
//};
//
//api_functions.remove_product_from_cart = function (obj, cb) {
//    if (arguments.length == 1) {
//        cb = arguments[0];
//        obj = {};
//    }
//    if (typeof cb !== 'function') throw new MyError('В метод не передан cb');
//    if (typeof obj !== 'object') return cb(new MyError('В метод не переданы obj'));
//    var product_id = obj.product_id;
//    var sid = obj.sid;
//    if (!sid) return cb(new MyError('Не передан sid'));
//    if (!product_id) return cb(new MyError('Не передан product_id'));
//    var product_count = obj.product_count || 1;
//
//
//    async.series({
//        add: function (cb) {
//            var o = {
//                command:'decrise_product_in_cart',
//                object:'product_in_cart',
//                params:{
//                    product_id:product_id,
//                    sid:sid,
//                    product_count:product_count,
//                    fromServer:true
//                }
//            };
//            api(o, cb);
//        },
//        getCart: function (cb) {
//            api_functions.get_cart(obj, cb);
//        }
//    }, function (err, res) {
//        if (err) return cb(err);
//        var product = {product_id:res.add[0].product_id, product_count:res.add[0].product_count};
//        cb(null, {product: product, cart: res.getCart});
//    });
//};
//
//api_functions.clear_cart = function (obj, cb) {
//    if (arguments.length == 1) {
//        cb = arguments[0];
//        obj = {};
//    }
//    if (typeof cb !== 'function') throw new MyError('В метод не передан cb');
//    if (typeof obj !== 'object') return cb(new MyError('В метод не переданы obj'));
//    var sid = obj.sid;
//    if (!sid) return cb(new MyError('Не передан sid'));
//
//    // Получить cart_id по sid
//    // Вызвать remove с cart_id
//
//    var cart;
//    async.series({
//        getCartBySID: function (cb) {
//            var o = {
//                command:'get',
//                object:'cart',
//                params:{
//                    param_where:{
//                        sid:sid
//                    },
//                    collapseData:false
//                }
//            };
//            api(o, function (err, res) {
//                if (err) return cb(new MyError('Не удалось получить корзину',{err:err}));
//                if (!res.length) return cb(new UserError('Корзина не найдена'));
//                if (res.length > 1) return cb(new MyError('Найдено слишком много корзин',{res:res}));
//                cart = res[0];
//                cb(null);
//            });
//        },
//        removeCart: function (cb) {
//            var o = {
//                command:'remove',
//                object:'cart',
//                params:{
//                    id:cart.id,
//                    fromServer:true
//                }
//            };
//            api(o, function (err, res) {
//                cb(err, res); // Если ставить "cb" то получается лажа
//            });
//        }
//    }, function (err, res) {
//        if (err) return cb(err);
//        cb(null, res.removeCart);
//    });
//};
//
//api_functions.create_order = function (obj, cb) {
//    if (arguments.length == 1) {
//        cb = arguments[0];
//        obj = {};
//    }
//    if (typeof cb !== 'function') throw new MyError('В метод не передан cb');
//    if (typeof obj !== 'object') return cb(new MyError('В метод не переданы obj'));
//    var sid = obj.sid;
//    if (!sid) return cb(new MyError('Не передан sid'));
//
//    var o = {
//        command:'add',
//        object:'order_',
//        params:{
//            sid:sid,
//            phone:obj.phone,
//            name:obj.name,
//            address:obj.address,
//            gate:obj.gate,
//            getecode:obj.getecode,
//            level:obj.level,
//            flat:obj.flat,
//            fromServer:true
//        }
//    };
//    api(o, function (err, res) {
//        cb(err, res); // Если ставить "cb" то получается лажа
//    });
//};