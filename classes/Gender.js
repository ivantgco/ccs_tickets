/**
 * Created by iig on 29.10.2015.
 */
var MyError = require('../error').MyError;
var UserOk = require('../error').UserOk;
var BasicClass = require('./system/BasicClass');
var util = require('util');
var Excel = require('exceljs');
var async = require('async');
var rollback = require('../modules/rollback');
var funcs = require('../libs/functions');

var Model = function(obj){
    this.name = obj.name;
    this.tableName = obj.name.toLowerCase();

    var basicclass = BasicClass.call(this, obj);
    if (basicclass instanceof MyError) return basicclass;


    // ORDER_TICKET_ID
    // HIDDEN_CONTRACT_ID
    // HIDDEN_COMPANY_ID
    // COMPANY_ID
    // CONTRACT_ID
    // SALE_COMPANY_ID
    // CUSTOMER_TYPE
    // ORDER_TYPE
    // ORDER_TYPE_RU
    // TICKET_TYPE
    // TICKET_TYPE_RU
    // GATEWAY_ID
    // ORDER_ID	ACTION_ID
    // STATUS
    // STATUS_RU
    // WEB_PAYMENT_STATUS
    // WEB_PAYMENT_STATUS_RU
    // PAYMENT_TYPE
    // PAYMENT_TYPE_RU
    // LINE
    // LINE_TITLE
    // LINE_WITH_TITLE
    // PLACE
    // PLACE_TITLE
    // PLACE_WITH_TITLE
    // PRINT_STATUS
    // PRINT_STATUS_RU
    // TICKET_SERVICE_FEE
    // PAYMENT_CARD_TYPE_ID
    // PAYMENT_CARD_TYPE
    // NOMINAL_PRICE
    // DISCOUNT
    // PRICE
    // ORDER_DATE
    // ORDER_STATUS
    // ORDER_STATUS_RU
    // ACTION_SCHEME_ID
    // SUBSCRIPTION_ACTION_SCHEME_ID
    // SUBSCRIPTION_ID
    // SUBSCRIPTION
    // ACTION
    // ACTION_DATE
    // HALL
    // ACTION_FOR_TEST
    // ACTION_TYPE
    // AREA_GROUP
    // TICKET_DATE
    // RESERVED_TO_DATE
    // CLOSED_DATE
    // RETURN_DATE
    // BARCODE
    // SCA_SERIES
    // SCA_NUMBER
    // CREATED_USER_ID
    // CLOSED_USER_ID
    // USER_FULLNAME
    // CRM_USER_NAME
    // CRM_USER_EMAIL
    // CRM_USER_PHONE
    // PAYMENT_ID
    // PAYMENT_AMOUNT
    // PAYMENT_AUTH_CODE
    // PAYMENT_RRN
    // PAYMENT_CARDHOLDER
    // PAYMENT_PAN_MASK
    // PAYMENT_EXP_YEAR
    // PAYMENT_EXP_MONTH
    // PAYMENT_TRANS_STATUS
    // SEND_EMAIL_RESPONSE
    // SEND_SMS_RESPONSE
    // PAYMENT_CANCEL_RESPONSE
    // SYSTEM_DESCRIPTION
    // EXTERNAL_ORDER_ID
    // SALE_FRAME_ID
    // SALE_FRAME_NAME
    // TARIFF_ID
    // PROMOCODE_ID
    // PROMOCODE
    // PROMOCODE_NAME
    // PROMO_TARIFF_ID
    // PROMO_TARIFF_TYPE
    // PROMO_TARIFF_VALUE
    // RETURN_REASON
    // RETURN_REASON_RU

    this.top = 0;
    this.left = 0;
    this.columns_count = 120;
    this.fields = {
        user_id:{
            name_ru:'Пользователь (продавец)',
            name: 'user_id',
            filter_type: 'select2',
            get: {
                command: 'user_active_lov',
                object: '',
                params: {
                    where_str: ''
                }
            },
            default_value: 0,
            default_value_text: 'Выберите пользователя'
        },
        action_id:{
            name_ru:'Мероприятие',
            name: 'action_id',
            filter_type: 'select2',
            get: {
                command: 'action_report2_lov',
                object: '',
                params: {
                    where_str: ''
                }
            },
            default_value: 0,
            default_value_text: 'Все'
        },
        action:{
            name_ru:'Мероприятие',
            name: 'action',
            filter_type: 'select2',
            get: {
                command: 'action_report2_lov',
                object: '',
                params: {
                    where_str: ''
                }
            },
            default_value: 0,
            default_value_text: 'Все'
        },
        action_date:{
            name_ru:'Дата мероприятия',
            label1: " Дата мероприятия C:",
            label2: " Дата мероприятия По:",
            name: 'action_date',
            attributes:{
                report_attr:'action_from_date',
                report_attr2:'action_to_date'
            },
            filter_type: 'daterange',
            get: {
                command: '',
                object: '',
                params: {
                    where_str: ''
                }
            },
            default_value: '',
            default_value_text: ''
        },
        operation_date:{
            name_ru:'Дата операции',
            label1: "  Дата продажи C:",
            label2: " Дата продажи По:",
            name: 'operation_date',
            attributes:{
                report_attr:'from_date',
                report_attr2:'to_date'
            },
            filter_type: 'daterange',
            get: {
                command: '',
                object: '',
                params: {
                    where_str: ''
                }
            },
            default_value: funcs.getDate(),
            default_value_text: funcs.getDate()
        }
    };

    this.filters = ['user_id','action_id','action_date','operation_date'];
    this.columns = [
        {
            name:'action',
            width:39
        },
        {
            name:'sold_count',
            title:'Кол-во (продано)',
            width:16.5
        }
    ];
    this.structure = {
        document:{
            copyright1:{
                text:'Билетная система Multibooker',
                position:{
                    type:'absolute',
                    left:-1,
                    top:1
                },
                style:{
                    alignment: { vertical: 'top', horizontal: 'right' },
                    font:{
                        size:10
                    }
                }
            },
            reportDate:{
                text:'Дата отчета: ' + funcs.getDateTime(),
                position:{
                    type:'absolute',
                    left:1,
                    top:1
                }
            },
            reportParams:{
                text:'Здесь будут указаны параметры отчета',
                position:{
                    left:1,
                    top:3
                }
            },
            title:{
                text:'Отчет по продажам',
                position:{
                    left:1,
                    top:2,
                    merge:-1
                },
                style:{
                    alignment:{ horizontal: 'center' , vertical:'middle'}
                }
            },
            // table1:{
            //
            // }
        }
    };
    this.group = [
        {
            field:'action',
            count_column:'sold_count',
            amount_column:'sold_amount',
        }
    ]

    this.virtual_fields = {
        channel_:{
            cashdesck:{

            }
        }
    }


    // Загружать по порциям
    // Обновить NodeJS
    //
};
util.inherits(Model, BasicClass);

Model.prototype.init = function (obj, cb) {
    if (arguments.length == 1) {
        cb = arguments[0];
        obj = {};
    }
    if (typeof cb !== 'function') throw new MyError('В метод не передан cb');
    if (typeof obj !== 'object') return cb(new MyError('В метод не переданы obj'));
    var _t = this;
    Model.super_.prototype.init.apply(this, [obj , function (err) {
        cb(null);
    }]);
};

// var o = {
//     command:'testReport1',
//     object:'Gender',
//     params:{}
// };
// socketQuery(o, function (r) {
//     console.log(r);
// });

Model.prototype.testReport1 = function (obj, cb) {
    if (arguments.length == 1) {
        cb = arguments[0];
        obj = {};
    }
    var _t = this;
    // var id = obj.id;
    // if (isNaN(+id)) return cb(new MyError('Не передан id',{obj:obj}));
    var rollback_key = obj.rollback_key || rollback.create();
    var filename = './TEMP/test1.xlsx';

    _t.fields = {
        user_id:{
            name_ru:'Пользователь',
            name:'user_id',
            report_param:{
                "field_type": "select2",
                "label1": "Кассир",
                "label2": "",
                "get_command": "user_active_lov",
                "get_command_where": "",
                "report_attr": "user_id",
                "report_attr2": "",
                "default_value": "0",
                "default_value2": "Выберите кассира"
            }
        }
    };
    // -> групперовка по каналам / продано/возвращено / блоки по залам
    var params = {
        group:['channel_'],
        filters:{
            hall_scheme_id:[]
        }
    }

    async.series({
        getData:function(cb){
            async.series({
                getData1:function(cb){
                    pool.getConn(function(err, conn){
                        var q = 'select * from order_ticket_overview_all limit 10000';
                        conn.query(q, function(err, res){
                            conn.release();
                            if (err) return cb(new MyError('Не удалось сделать запрос к данным',{q:q, err:err}));
                            _t.data1 = res;
                            cb(null);
                        });
                    })
                }
            }, cb);
        },
        generate:function(cb){
            var workbook = new Excel.Workbook();
            workbook.creator = 'CCS.Report';
            workbook.lastModifiedBy = 'CCS.Report';
            workbook.created = new Date();
            workbook.modified = new Date();
            // workbook.lastPrinted = new Date(2016, 9, 27);

            // A1:DP ===> 26 букв в англ * 4 + 16 (до P) = 120 ячейки (по 5 пикс.)
            workbook.views = [
                {
                    x: 0, y: 0, width: _t.columns_count*5, height: 20000,
                    firstSheet: 0, activeTab: 1, visibility: 'visible'
                }
            ]

            var sheet = workbook.addWorksheet('First', {properties:{tabColor:{argb:'FFC0000'}}, pageSetup:{paperSize: 9, orientation:'portrait'}});

            for (var i = 1; i<=_t.columns_count; i++) {
                var dobCol = sheet.getColumn(i);
                dobCol.width = 0.70; // Подобрано
            }

            for (var block_key in _t.structure.document) {
                var block = _t.structure.document[block_key];

                _t.left = 0;

                var position_type = (typeof block.position === 'object' && block.position.type)? block.position.type : 'relative';
                var top = block.position.top || 1;
                var left = block.position.left || 1;
                left = (left > 0)? left : _t.columns_count + left + 1;
                var style = block.style || _t.style || {};

                var cell;

                if (position_type === 'relative'){
                    _t.top = _t.top + top;
                    _t.left = _t.left + left;
                    top = _t.top;
                    left = _t.left;
                }

                // switch (position_type) {
                //     case "relative":
                //     default:
                //         _t.top = _t.top + top;
                //         _t.left = _t.left + left;
                //         top = _t.top;
                //         left = _t.left;
                //         var row = sheet.getRow(_t.top);
                //
                //         cell = row.getCell(_t.left);
                //         break;
                //     case "absolute":
                //         var row = sheet.getRow(top);
                //         cell = row.getCell(left);
                //         break;
                // }

                var row = sheet.getRow(top);

                if (block.position.merge){
                    if (block.position.merge < 0) block.position.merge = _t.columns_count + block.position.merge +1 - left;
                    if (block.position.merge > 0){
                        sheet.mergeCells(top, left, top, left + block.position.merge);
                    }
                }

                cell = row.getCell(left);

                cell.value = block.text;

                for (var bStyleKey in style) {
                    cell[bStyleKey] = style[bStyleKey];
                }


            }

            // copyright1:{
            //     text:'Билетная система Multibooker',
            //         position:{
            //         type:'absolute',
            //             left:-1,
            //             top:1
            //     }
            // },



            // var worksheet = workbook.getWorksheet(1);
            sheet.pageSetup.printArea = 'A1:DP50';
            sheet.pageSetup.printTitlesRow = '1:3';

            workbook.xlsx.writeFile(filename)
                .then(function() {
                    // done
                    console.log('FILE WRITED');
                    cb(null);
                });
        }
    },function (err, res) {
        if (err) {
            if (err.message == 'needConfirm') return cb(err);
            rollback.rollback({obj:obj, rollback_key: rollback_key, user: _t.user}, function (err2) {
                return cb(err, err2);
            });
        } else {
            //if (!obj.doNotSaveRollback){
            //    rollback.save({rollback_key:rollback_key, user:_t.user, name:_t.name, name_ru:_t.name_ru || _t.name, method:'METHOD_NAME', params:obj});
            //}
            cb(null, new UserOk('Ок'));
        }
    });
};

Model.prototype.example = function (obj, cb) {
    if (arguments.length == 1) {
        cb = arguments[0];
        obj = {};
    }
    var _t = this;
    var id = obj.id;
    if (isNaN(+id)) return cb(new MyError('Не передан id',{obj:obj}));
    var rollback_key = obj.rollback_key || rollback.create();

    async.series({

    },function (err, res) {
        if (err) {
            if (err.message == 'needConfirm') return cb(err);
            rollback.rollback({obj:obj, rollback_key: rollback_key, user: _t.user}, function (err2) {
                return cb(err, err2);
            });
        } else {
            //if (!obj.doNotSaveRollback){
            //    rollback.save({rollback_key:rollback_key, user:_t.user, name:_t.name, name_ru:_t.name_ru || _t.name, method:'METHOD_NAME', params:obj});
            //}
            cb(null, new UserOk('Ок'));
        }
    });
};

module.exports = Model;