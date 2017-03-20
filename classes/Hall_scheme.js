/**
 * Created by iig on 29.10.2015.
 */
var MyError = require('../error').MyError;
var UserError = require('../error').UserError;
var UserOk = require('../error').UserOk;
var BasicClass = require('./system/BasicClass');
var util = require('util');
var async = require('async');
var rollback = require('../modules/rollback');

var Model = function(obj){
    this.name = obj.name;
    this.tableName = obj.name.toLowerCase();

    var basicclass = BasicClass.call(this, obj);
    if (basicclass instanceof MyError) return basicclass;
};
util.inherits(Model, BasicClass);
Model.prototype.addPrototype = Model.prototype.add;

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

Model.prototype.add = function (obj, cb) {
    if (arguments.length == 1) {
        cb = arguments[0];
        obj = {};
    }
    var _t = this;
    var client_object = _t.client_object || '';

    var coFunction = 'add_' + client_object;
    if (typeof _t[coFunction] === 'function') {
        _t[coFunction](obj, cb);
    } else {
        if (typeof _t['add_'] === 'function') {
            _t['add_'](obj, cb);
        } else {
            _t.addPrototype(obj, cb);
        }
    }
};

Model.prototype.load = function (obj, cb) {
    if (arguments.length == 1) {
        cb = arguments[0];
        obj = {};
    }
    var _t = this;
    var id = obj.id;
    if (isNaN(+id)) return cb(new MyError('Не передан id',{obj:obj}));
    var rollback_key = obj.rollback_key || rollback.create();

    var map_mode = obj.mode;
    var map_state;

    var scheme_states = {};
    var scheme_modes = {};
    var hs;
    async.series({
        get: function (cb) {
            _t.getById({id:id}, function (err, res) {
                if (err) return cb(new MyError('Не удалось получить схему.',{id:id,err:err}));
                hs = res[0];
                map_state = obj.state || hs.start_scheme_mode_sysname;
                cb(null);
            });
        },
        getStates: function (cb) {
            var o = {
                command:'get',
                object:'scheme_states',
                params:{
                    collapseData:false
                }
            };
            _t.api(o, function (err, res) {
                if (err) return cb(new MyError('Не удалось Состояния схемы',{o : o, err : err}));
                for (var i in res) {
                    scheme_states[res[i].sysname] = res[i].id;
                }
                cb(null);
            });
        },
        getModes: function (cb) {
            var o = {
                command:'get',
                object:'scheme_mode',
                params:{
                    collapseData:false
                }
            };
            _t.api(o, function (err, res) {
                if (err) return cb(new MyError('Не удалось Режимы схемы',{o : o, err : err}));
                for (var i in res) {
                    scheme_modes[res[i].sysname] = res[i].id;
                }
                cb(null);
            });
        },
        getHiddenGroup: function (cb) {
            if (!scheme_modes[map_mode]) return cb(new MyError('Такого режима схемы не существует.',{map_mode:map_mode,scheme_modes:scheme_modes}));
            if (!scheme_states[map_state]) return cb(new MyError('Такого состояния схемы не существует.',{map_state:map_state, scheme_states:scheme_states}));
            var o = {
                command:'get',
                object:'hall_scheme_element_group_hide_in_mode',
                params:{
                    param_where:{
                        hall_scheme_id:id,
                        scheme_mode_id:scheme_modes[map_mode],
                        scheme_state_id:scheme_states[map_state]
                    },
                    columns:[],
                    collapseData:false
                }
            };
        }

    },function (err, res) {
        if (err) {
            if (err.message == 'needConfirm') return cb(err);
            rollback.rollback({rollback_key: rollback_key, user: _t.user}, function (err2) {
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
            rollback.rollback({rollback_key: rollback_key, user: _t.user}, function (err2) {
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