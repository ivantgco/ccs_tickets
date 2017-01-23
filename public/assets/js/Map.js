/**
 * Created by iig on 23.01.2017.
 */
var Map = function (params) {
    this.counterSelect = 0;
    this.init = function () {
        if (typeof Hammer !== "function") {
            $.getScript((params.doc_root || params.host) + 'assets/js/libs/hammer.min.js', function (res) {
            });
        }
        if (typeof isPointInPoly !== "function") {
            $.getScript((params.doc_root || params.host) + 'assets/js/libs/is-point-in-poly.js', function (res) {
            });
        }
    }();

    var map = this;
   
    //IE8 indexOf()
    if (!Array.prototype.indexOf) {
        Array.prototype.indexOf = function (obj, start) {
            for (var i = (start || 0), j = this.length; i < j; i++) {
                if (this[i] === obj) {
                    return i;
                }
            }
            return -1;
        }
    }
    this.container = params.container || (function () {
        $("body").append("<div id='box_for_canvas'></div>");
        return $("#box_for_canvas");
    })();

    this.t1 = new Date().getTime();
    this.currency = "руб.";

    this.host = params.host || "";
    this.doc_root = params.doc_root || "";

    this.sqTamplete = new Image();
    this.sqTamplete.src = this.doc_root + 'assets/img/chair40.png';
    this.sqTamplete15 = new Image();
    this.sqTamplete15.src = this.doc_root + 'assets/img/lower16.png';
    this.place_image_urls = [];
    this.container.css("position", "relative");
    this.ctx = '';
    this.ctx2 = '';
    this.screenCanvas = document.createElement('canvas');

    this.buffer = document.createElement('canvas');
    this.buffer.width = 100;
    this.buffer.height = 100;
    this.buffer.ctx = this.buffer.getContext('2d');
    this.shiftState = 0;
    this.mouseKey = 0;
    this.mousemovingFirst = true;
    this.oldMouseX = 0;
    this.oldMouseY = 0;
    this.startScaleCoeff = 0.3;
    this.scaleCoeff = 0.3;
    this.scaleCoeff2 = 0.025;
    this.firstLoad = true;
    this.loadObj = {};
    this.rightColWidth = 410;
    this.setSize = function (p) {
        if (typeof p == 'object') {
            for (var i in p) {
                params[i] = p[i];
            }
        }
        //this.containerWidth = params.cWidth || this.container.width();
        this.containerWidth = params.cWidth || this.container.outerWidth();
        this.containerHeight = params.cHeight || this.container.outerHeight();
        this.containercHeight = params.cHeight || this.container.height();
        this.cWidth = params.cWidth - (params.minusWidth || 0) || this.container.outerWidth() - (params.minusWidth || 0);
        this.cHeight = params.cHeight - (params.minusHeight || 0) || this.container.outerHeight() - (params.minusHeight || 0);
        this.navWideSide = (params.navWideSide != undefined) ? +params.navWideSide : 200;
        this.navNarrowSide = (params.navNarrowSide != undefined) ? +params.navNarrowSide : 110;
        this.displayNavigator = params.displayNavigator || 'block';
    };
    this.setSize.call(this);
    this.bgColor = params.bgColor || "#f7f7f7";
    this.bgColorSectorMode = params.bgColorSectorMode || this.bgColor || "#f7f7f7";
    this.minX = Infinity;
    this.maxX = -Infinity;
    this.maxY = -Infinity;
    this.minY = Infinity;
    this.minW = Infinity;
    this.XCoeff = 100;
    this.YCoeff = 0;
    this.startXCoeff = 100;
    this.startYCoeff = 0;
    this.XCoeff2 = 0;
    this.YCoeff2 = 0;
    this.toPointX = this.navWideSide / 2 || 0;
    this.toPointY = this.navNarrowSide / 2 || 0;
    this.squareWH = 40;
    this.layoutSquares = {};
    this.layoutVCount = 100;
    this.layoutHCount = 100;
    this.oldHoverSquare = null;
    this.hoverSquare = null;
    this.squares = {};
    this.sectors = [];
    this.sectorLightSpeedPlus = params.sectorLightSpeedPlus || 1;
    this.sectorLightSpeedMinus = params.sectorLightSpeedMinus || 1;
    this.subSectors = [];
    this.squaresTrash = {};
    this.renderList = {
        items: {},
        findItem: function (id) {
            var mode = params.mode.toLowerCase();
            var items = this.items[mode];
            for (var k in items) {
                //if (items[k].object.object_id == id) return items[k];
                if (items[k].object_id == id) return items[k];
            }
            return false;
        },
        removeItem: function (id) {
            var self = this;
            var items = this.items;
            for (var k in items) {
                //if (items[k].object.object_id == id) delete items[k];
                if (items[k].object_id == id) delete items[k];
            }
            function clearEmpty() {
                for (var i = 0; i < self.items.length; i++) {
                    if (self.items[i] === undefined) {
                        self.items.splice(i, 1);
                        clearEmpty();
                    }
                }
            }

            clearEmpty();
        }
    };

    this.RenderItem = function (params) {
        this.object_type = params.object_type;
        this.object = params.object;
    };
    this.labels = {};
    this.noLabelDraw = params.noLabelDraw || false;
    this.hoveredSquare = 0;
    this.moving = false;
    this.shadow = false;
    this.moveCounter = 0;
    this.lighting = false;
    this.selection = [];
    this.selecting = -1;
    this.colorSelected = params.colorSelected || "#FF0000";
    this.selectionLimit = params.selectionLimit || -1;
    this.loadParams = undefined;
    this.timersForLight = [];
    this.mouseWheelCounter = 1;
    this.mouseWheelFlag = false;
    this.timerForMouseWheel = null;
    this.hintState = false;
    this.loading = true;
    this.disconnect = false;
    this.scaleByBackground = params.scaleByBackground || false;
    this.mode = params.mode || "admin";
    this.oldMode = params.mode || "admin";
    this.contentID = params.contentID || "";
    this.editorMode = params.editorMode || "squares";
    this.downX = 0;
    this.downY = 0;
    this.downX_obj = 0;
    this.downY_obj = 0;
    this.changed = false;
    this.load_alias = '';
    this.is_mobile = params.is_mobile;
    this.excludeSelectors = params.excludeSelectors || "";
    this.mapInfo = {
        selection: 0,
        inRow: 0,
        x: 0,
        y: 0
    };
    this.statusDuration = params.statusDuration || 100;

    var s = this.mode + '_';
    for (var i2 in this.loadObj.params) {
        s += '_' + i2 + this.loadObj.params[i2];
    }

    map.container.css({width: map.containerWidth + "px", height: map.containercHeight + "px", backgroundColor:this.bgColor}).html('' +
        '<div class="loader_box" style="width: ' + map.containerWidth + 'px; height:' + map.containerHeight + 'px; display:none;"><div class="loader"></div></div> ' +
        '<canvas height="' + map.cHeight + '" width="' + map.cWidth + '" id="canvasBackground">Обновите браузер</canvas>' +
        '<canvas height="' + map.cHeight + '" width="' + map.cWidth + '" id="canvas0">Обновите браузер</canvas>' +
        '<canvas height="' + map.cHeight + '" width="' + map.cWidth + '" id="canvas1" >Обновите браузер</canvas>' +
        '<div class="box_for_zoom" style="width: ' + map.navWideSide + 'px; height:' + map.navNarrowSide + 'px; display:' + map.displayNavigator + ';">' +
        '<canvas height="' + map.navNarrowSide + '" width="' + map.navWideSide + '" id="canvas2">Обновите браузер</canvas>' +
        '</div>'
    );

    map.container.append(
        '<div id="mapTopHint">' +
        '<div class="mapTopHint-corner"></div>' +
        '<div class="mapTopHint-corner2"></div>' +
        '<div class="topHintTop">' +
        '<span id="status_area"></span>' +
        '<span id="status_row"></span>' +
        '<span id="status_col"></span>' +
        '<span id="status_price"></span>' +
        '<span id="status_fund"></span>' +
        '<span id="status_status"></span>' +
        '<span id="status_id"></span>' +
        '<span id="status_free_places"></span>' +
        '<span id="status_entered_places"></span>' +
        '<span id="status_not_entered_places"></span>' +
        '</div>' +
        '<div class="topHintBottom">' +
        '<span id="status_cost"></span>' +
        '</div>' +
        '</div>'
    );

    map.cnvBackground = map.container.find('#canvasBackground');
    map.cnv0 = map.container.find('#canvas0');
    map.cnv1 = map.container.find('#canvas1');
    if (params.focus_on_widget===true){
        map.container.attr("tabindex", "1").focus();
    }
    map.loader_box = map.container.children(".loader_box");
    map.loader = map.loader_box.children(".loader");
    map.loader.css({left: map.containerWidth / 2 - 50 + "px", top: map.containercHeight / 2 - 50 + "px"});
    map.hint = map.container.find("#mapTopHint");
    map.zoom_container = map.container.children(".box_for_zoom");
    if (map.navWideSide == 0 || map.navNarrowSide == 0) {
        map.zoom_container.css("display", "none");
    }

    if (document.all && !document.addEventListener) {
        G_vmlCanvasManager.initElement(map.container.children("#canvas1")[0]);
        G_vmlCanvasManager.initElement(map.zoom_container.children("#canvas2")[0]);
    }
    map.ctxBG = map.cnvBackground[0].getContext('2d');
    map.ctx0 = map.cnv0[0].getContext('2d');
    map.ctx = map.cnv1[0].getContext('2d');
    /*map.ctx.imageSmoothingEnabled = false;
     map.ctx.webkitImageSmoothingEnabled = false;
     map.ctx.mozImageSmoothingEnabled = false;*/
    map.ctx2 = map.zoom_container.children("#canvas2")[0].getContext('2d');
    this.pictures.init(this);
    this.doNotUseSquareCache = params.doNotUseSquareCache;
    this.simpleSquare = params.simpleSquare;
    map.ctx.font = "italic 20pt 'Open Sans'";
    map.ctx.fillStyle = "#000";
    if (typeof Selector === "function")
        map.selector = new Selector({
            parentBox: map.container,
            zIndex: 102
        });
    if ($("#mapInfo").length != 0) $("#mapInfo").remove();
    $("body").append('<div id="mapInfo" ><div class="info"></div><div class="fa fa-expand" id="resizeTo100"></div></div>');
    $("#resizeTo100").off('click').on('click', function () {
        map.setMinMax(function () {
            map.setScaleCoff({scaleCoeff:1}, function () {
                map.render();
            });
        });


    });
    $("#mapInfo .info").off('click').on('click', function () {
        $("#mapInfo").fadeOut();
    });
// })();s

    if (typeof MB === 'object') {
        MB.Core.spinner.start(this.container);
    }
};

Map.prototype.inArray = Array.prototype.indexOf ?
    function (arr, val) {
        return arr.indexOf(val) != -1
    } :
    function (arr, val) {
        var i = arr.length
        while (i--) {
            if (arr[i] === val) return true
        }
        return false
    }


/**
 * Объект содержит изображения для мест на схеме и методы работы с ними
 * @type {{items: {}, get: Function}}
 */

Map.prototype.pictures = {

    init: function (instance) {
        if ($("#tmpCanvas").length == 0) {
            var canvas = document.createElement('canvas');
            canvas.id = "tmpCanvas";
            canvas.width = 100;
            canvas.height = 100;
            canvas.position = "absolute";
            this.tmpCanvas = canvas;
            //$("#tmpCanvas").css({position: "absolute",zIndex: "2000000"});
            //instance.container.append('<canvas id="tmpCanvas" width="100" height="100" style="display:block; position: absolute; z-index: 2000000; background-color: #c1c1c1; overflow: auto;"></canvas>');
            //$('body').append('<canvas id="tmpCanvas" width="100" height="100" style="display:none; position: absolute; z-index: 2000000; background-color: #c1c1c1;"></canvas>');
        }
        //this.tmpCanvas = $("#tmpCanvas")[0];
        this.instance = instance;
    },
    toPreload: function (obj) {
        if (typeof obj !== "object") {
            return false;
        }

        var alias = obj.alias || obj.options.alias;

        if (!alias) {

            //var scale = this.instance.roundPlus(this.instance.scaleCoeff, 2);
            //alias = obj.mode + obj.color1 + obj.color2 + scale;
            alias = this.getAlias(obj);
            obj.alias = alias;
        }
        if (this.items[alias]) {
            return false;
        }
        if (!this.preload.getItem(alias)) {
            this.preload.stack.push(obj);
            this.items[alias] = true;
        }
        if (this.preload.stack.length && !this.preload.timer) {
            this.preload.start(this.instance);
        }
    },
    preload: {
        self: this,
        stack: [],
        getItem: function (alias) {
            for (var i in this.stack) {
                if (this.stack[i].alias === alias) {
                    return this.stack[i];
                }
            }
            return false;
        },
        start: function (instance) {
            var preload = this;

            if (typeof preload.timer === "number" || !preload.stack.length) {
                /*var t2 = new Date().getTime();
                 console.log('preLoad end: ', t2 - instance.t1);
                 console.log('Занято');*/
                return;
            }
            this.timer = setTimeout(function () {
                //console.log('preload_WORK');
                var o = preload.stack.shift();
                var alias = o.alias || o.options.alias;

                o.options.personalContext = true;
                o.options.cacheMode = o.cacheMode;
                switch (o.cacheMode) {
                    case "square":
                    case "label_place":
                    case "label_line":
                    case "label_place_only":
                        /*if (o.cacheMode == 'label'){
                         debugger;
                         }*/
                        instance.renderSquareImage(o.square, o.options);
                        break;
                }
                /*cacheMode: "square",
                 square:square,
                 options:{
                 mode:mode,
                 scale: scale,
                 alias: alias1
                 }*/

                //instance.pictures.get(o);
                clearTimeout(preload.timer);
                delete preload.timer;
                //console.log('preload_ clearTimeout');
                preload.start(instance);
                /*if (preload.stack.length){

                 }*/

                //var alias =
            }, 0);
        }
    },
    items: {},
    length: function () {
        var c = 0;
        for (var i in this.items) {
            c++;
        }
        return c;
    }

    /**
     *
     * @param square
     * @param options
     * @returns {boolean}
     */
};
/**
 * разбивает канвас на прямоугольники. Используется для оптимизации поиска элемента на канвасе.
 * Подготавливается модель, для хранения информации о положении мест на схеме. См. reLoadLayout
 * @param callback
 * @returns {*}
 */
Map.prototype.setLayout = function (callback) {
    if (typeof callback !== "function") callback = function () {
    };
    this.layoutSquares = {};
    var w = this.cWidth / this.layoutHCount;
    var h = this.cHeight / this.layoutVCount;
    var count = 0;
    for (var i = 0; i < this.layoutVCount; i++) {
        for (var k = 0; k < this.layoutHCount; k++) {
            this.layoutSquares[count] = {x: w * k, y: h * i, w: w, h: h, shapes: []};
            //this.ctx.strokeRect(this.layoutSquares[count].x, this.layoutSquares[count].y, this.layoutSquares[count].w, this.layoutSquares[count].h);
            count++;
        }
    }
    this.loading = false;
    return callback();
};
/**
 * Записывает в объект сформированный в функции setLayout, положение мест на схеме (в какие прямоугольники поподают места). Вызывается при каждом изменении схемы (смещение/маасштабирование)
 * @param callback
 * @returns {*}
 */
Map.prototype.reLoadLayout = function (callback) {
    if (typeof callback !== "function") callback = function () {
    };
    var wh = this.squareWH;
    var cw = this.cWidth;
    var ch = this.cHeight;
    var coef = wh / 10;
    var self = this;

    function reLoadLayoutChild(key) {
        var x = Math.round((self.squares[key].x) * self.scaleCoeff + self.XCoeff);
        var y = Math.round((self.squares[key].y) * self.scaleCoeff + self.YCoeff);
        if (x <= cw && x >= 0 && y <= ch && y >= 0) {
            var layout1 = self.mouseOnLayout(x - coef, y - coef);
            if (layout1 !== false) {
                self.layoutSquares[layout1].shapes.push(self.squares[key].id);
            }
            var layout2 = self.mouseOnLayout(x + wh * self.scaleCoeff + coef, y - coef);
            if (layout2 !== false) {
                self.layoutSquares[layout2].shapes.push(self.squares[key].id);
            }
            var layout4 = self.mouseOnLayout(x + wh * self.scaleCoeff + coef, y + wh * self.scaleCoeff + coef);
            if (layout4 !== false) {
                self.layoutSquares[layout4].shapes.push(self.squares[key].id);
            }
            var layout3 = self.mouseOnLayout(x - coef, y + wh * self.scaleCoeff + coef);
            if (layout3 !== false) {
                self.layoutSquares[layout3].shapes.push(self.squares[key].id);
            }
            var dyLayout = (layout3 - layout1) / self.layoutHCount - 1;

            for (var kX = layout1; kX <= layout2; kX++) {
                for (var kY = 1; kY <= dyLayout; kY++) {
                    var index = kX + kY * self.layoutHCount;
                    self.layoutSquares[index].shapes.push(self.squares[key].id);
                }
            }

        }
    }

    for (var key in this.squares) {
        reLoadLayoutChild(key);
    }
    return callback();
};

/**
 * Загружает изображение
 * @param object имя файла/путь(по умолчанию upload)/id
 * @param callback
 */
Map.prototype.loadImage = function (object, callback) {
    if (typeof object !== 'object') return;
    var name = object.name;
    /* switch (this.mode){
     case "iFrame":
     var path = object.path || "../";
     break;
     default:
     var path = object.path || "";
     break;
     }*/
    var path = object.path || "";

    var image = new Image();
    image.onload = function () {
        if (typeof callback == "function")
            callback(image, object.id);
    };
    image.onerror = function () {
        if (typeof callback == "function")
            callback(false, object.id);
    };
    image.src = this.doc_root + path + name;
    //console.log(this.doc_root+path+name);
};

/**
 * Копирует объекты мест, в резервое храгилище. Требуется для корзины
 */
Map.prototype.squaresInTrash = function () {
    return;
    for (var i in this.squares) {
        var inTrash = false;
        for (var j in this.squaresTrash) {
            if (this.squaresTrash[j].id === this.squares[i].id) {
                inTrash = true;
                break;
            }
        }
        if (!inTrash) {
            this.squaresTrash[this.squares[j].id] = this.squares[j];
        }
    }
};
/**
 * Значение nCheck = 0, если точка b лежит на прямой, проходящей через точки a и c.
 nCheck > 0, если точка b находится справа от прямой.
 nCheck < 0, если точка b находится слева от прямой (на рисунке точка B').
 * @param a
 * @param b
 * @param c
 * @returns {number}
 */
Map.prototype.checkPoint = function (a, b, c) {
    return (b.x - a.x) * (b.y - c.y) - (b.y - a.y) * (b.x - c.x);
};
Map.prototype.degToRad = function (deg) {
    return deg / 180 * Math.PI;
};
Map.prototype.radToDeg = function (rad) {
    return rad / Math.PI * 180;
};
Map.prototype.clearEmpty = function(arr) {
    if (typeof arr!=='object') return arr;
    for (var i = 0; i < arr.length; i++) {
        if (arr[i] === undefined) {
            arr.splice(i, 1);
            this.clearEmpty(arr);
        }
    }
};

/**
 * задача: имееются координаты точки отсчёта (не обязательно (0,0) ), и имеется точка.
 необходимо вычислить угол наклона относительно начала точки отсчёта.
 по часовой стрелке: вверху 0, справа 90, снизу 180, слева 270
 * @param center
 * @param point
 * @returns {number}
 */
Map.prototype.get_angle = function (center, point) {
    var x = point.x - center.x;
    var y = point.y - center.y;
    if (x == 0) return (y > 0) ? 180 : 0;
    var a = Math.atan(y / x) * 180 / Math.PI;
    a = (x > 0) ? a + 90 : a + 270;
    return a;
};

Map.prototype.fillPoint = function (point, fillStyle, ctx) {
    //return
    var ctx2 = ctx || this.ctx;
    ctx2.beginPath();
    if (!ctx)
        ctx2.arc(point.x * this.scaleCoeff + this.XCoeff, point.y * this.scaleCoeff + this.YCoeff, 2, 0, 360);
    else
        ctx2.arc(point.x, point.y, 2, 0, 360);
    ctx2.closePath();
    ctx2.fillStyle = fillStyle || "#FFF";
    ctx2.fill();
};
Map.prototype.drawLine = function (points,  strokeStyle, ctx) {
    //return
    if (points.length<2) return console.log('Требуется минимум две точки');
    if (typeof points[0]!=='object') return console.log('Первая точка указана не корректно', points[0]);
    if (typeof points[1]!=='object') return console.log('Вторая точка указана не корректно', points[1]);
    var ctx2 = ctx || this.ctx;
    ctx2.beginPath();
    if (!ctx){
        ctx2.moveTo(points[0].x * this.scaleCoeff + this.XCoeff, points[0].y * this.scaleCoeff + this.YCoeff);
        for (var i = 1; i<points.length; i++) {
            if (typeof points[i]!=='object') continue;
            ctx2.lineTo(points[i].x * this.scaleCoeff + this.XCoeff, points[i].y * this.scaleCoeff + this.YCoeff);
        }
        //ctx2.arc(point.x * this.scaleCoeff + this.XCoeff, point.ypoint.y * this.scaleCoeff + this.YCoeff, 2, 0, 360);
    }else{
        ctx2.moveTo(points[0].x, points[0].y);
        for (var i = 1; i<points.length; i++) {
            if (typeof points[i]!=='object') continue;
            ctx2.lineTo(points[i].x, points[i].y);
        }
    }

    ctx2.closePath();
    ctx2.strokeStyle = strokeStyle || "#FFF";
    ctx2.stroke();
};

Map.prototype.hexToRgb = function (hex) {
    var result = /^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i.exec(hex);
    return result ? {
        r: parseInt(result[1], 16),
        g: parseInt(result[2], 16),
        b: parseInt(result[3], 16)
    } : null;
};

/**
 * Функция загружает данные обводок и надписей
 * @param params - объект,  - запрос данных command, object, sid, params
 *
 */
Map.prototype.fillRenderList = function (objects, callback) {
    var self = this;
    var counter1 = 0;
    var counter2 = 0;
    var mode = self.mode.toLowerCase();
    var getBgCoordinate = function(item) {
        var instance = item.value;
        var x = +item.x;
        var y = +item.y;
        var width = instance.width * item.scaleCoeff;
        var height = instance.height * item.scaleCoeff;


        item.minX = +item.x;
        item.minY = +item.y;
        item.maxX = +item.x + width;
        item.maxY = +item.y + height;

        item.minX = item.minX + parseInt(((width/100)*3));
        item.minY = item.minY + parseInt(((height/100)*3));
        item.maxX = item.maxX - parseInt(((width/100)*3));
        item.maxY = item.maxY - parseInt(((height/100)*3));

        if(mode == "sector") self.sectorMinMax();
        else self.setMinMax();


    };

    if(!self.renderList.items[mode]) self.renderList.items[mode] = [];

    objects = objects.sort(function (a, b) {
        if (a.type < b.type) {
            return -1;
        } else if (a.type > b.type) {
            return 1;
        }
        return 0;
    });
    for (var k in objects) {
        counter1++;
        var OBJECT = objects[k];
        switch (OBJECT.type) {
            case 1:  //  BACKGROUND
            case "BACKGROUND":  //  BACKGROUND
                self.loadImage({
                    path: "",
                    name: OBJECT.image,
                    id: counter1 - 1
                }, function (image, index) {
                    if (!image) {
                        console.log('ERROR loading ', objects[index].value);
                        delete objects[index];
                    } else {
                        objects[index].value = image;
                        objects[index].loaded = true;
                        getBgCoordinate(objects[index]);
                    }
                    counter2++;
                });
                break;
            case 2:  //  IMAGE
            case "IMAGE":  //  IMAGE
                self.loadImage({
                    path: "",
                    name: OBJECT.image,
                    id: counter1 - 1
                }, function (image, index) {
                    if (!image) {
                        console.log('ERROR loadind ', objects[index].value);
                        delete objects[index];
                    } else {
                        objects[index].value = image;
                        objects[index].loaded = true;
                        getBgCoordinate(objects[index]);
                    }
                    counter2++;
                });
                break;
            case 4:  //  LABEL
            case "LABEL":  //  LABEL
                counter2++;
                break;
            default:
                counter2++;
                break;
        }
        var item = OBJECT;
        /*var item = new self.RenderItem({
         object_type: OBJECT.type,
         object: OBJECT
         });*/
        self.renderList.items[mode].push(item);

    }
    var t1 = setInterval(function () {

        if (counter1 == counter2) {
            self.setScaleCoff(function () {
                self.render(function () {
                    self.reLoadLayout(function () {

                        if (typeof callback == 'function') {
                            callback();
                        }
                    });
                });
            });
            /*if (typeof callback == "function") {
             callback();
             }*/
            clearInterval(t1);
        }
    }, 100)

};
/**
 * Возвращает количество мест
 * @returns {number}
 */
Map.prototype.squaresCount = function () {
    var counter = 0;
    for (var k in this.squares) {
        counter++;
    }
    return counter;
};
/**
 * Удаляет переданные места
 * @param ids
 * @param callback
 */
Map.prototype.removeSquares = function (ids, callback) {
    if (typeof ids !== 'object') {
        ids = [ids];
    }
    for (var i in ids) {
        delete this.squares[+ids[i]];
    }
    if (typeof callback == "function")
        callback();
    else
        this.render();
    this.container.trigger('removeSquares');
};

/**
 * Функция находит минимальные и максимальные значения X,Y для элементов отрисовываемых на схеме
 * Служит для позиционирования схемы по центру и масштабирования на всю область отрисовки
 * this.squares = []
 * this.labels = []
 * @param callback
 * @return {*}
 *
 */

Map.prototype.sectorMinMax = function () {
    var minX = Infinity;
    var maxX = -Infinity;
    var minY = Infinity;
    var maxY = -Infinity;
    for (var i in this.sectors) {
        var sub_groups = this.sectors[i].sub_groups;
        for (var j in sub_groups) {
            var points2 = sub_groups[j];
            for (var p in points2) {
                minX = (minX > points2[p].x) ? points2[p].x : minX;
                minY = (minY > points2[p].y) ? points2[p].y : minY;
                maxX = (maxX < points2[p].x) ? points2[p].x : maxX;
                maxY = (maxY < points2[p].y) ? points2[p].y : maxY;
            }
        }
    }

    this.minX = minX;
    this.minY = minY;
    this.maxX = maxX;
    this.maxY = maxY;

    this.checkMinMaxByObject();
};

Map.prototype.setMinMax = function (callback) {
    if (typeof callback !== "function") callback = function () {
    };

    var tmX, tmY, tmW;
    var squares = this.squares;
    if (typeof squares[squares.length - 1] === 'object') {
        this.squareWH = squares[squares.length - 1].w || 40;
    }
    if (typeof squares === 'object') {
        for (var k in squares) {
            if (!squares[k].visible) continue;
            tmX = +squares[k].x;
            tmY = +squares[k].y;
            tmW = +squares[k].w;
            if (this.maxX < tmX) this.maxX = tmX;
            if (this.maxY < tmY) this.maxY = tmY;
            if (this.minX > tmX) this.minX = tmX;
            if (this.minY > tmY) this.minY = tmY;

            if (this.minW > tmW) this.minW = tmW;
        }
    }
    var labels = this.labels;
    if (typeof labels === 'object') {

        for (var i in labels) {
            tmX = +labels[i].x;
            tmY = +labels[i].y;
            if (this.maxX < tmX) this.maxX = tmX;
            if (this.maxY < tmY) this.maxY = tmY;
            if (this.minX > tmX) this.minX = tmX;
            if (this.minY > tmY) this.minY = tmY;
        }
    }

    this.checkMinMaxByObject();
    return callback();

};

Map.prototype.checkMinMaxByObject = function (callback) {
    var self = this;
    var mode = this.mode.toLowerCase();
    var items = self.renderList.items[mode];


    if(self.scaleByBackground) {
        for (var i in items) {
            var item = items[i];

            if (item.type == 1 || item.type == 2) {
                if(self.maxX < item.maxX) self.maxX = item.maxX;
                if(self.maxY < item.maxY) self.maxY = item.maxY;
                if(self.minX > item.minX) self.minX = item.minX;
                if(self.minY > item.minY) self.minY = item.minY;

            }
        }
    }
};

/**
 * Округляет до нужного кол-ва знаков после запятой
 * @param x число
 * @param d 10,100,1000
 * @returns {*}
 */
Map.prototype.round = function (x, d) {
    //if (isNaN(x) || isNaN(d)) return false;
    return Math.round(x * d) / d;
};
Map.prototype.roundPlus = function (x, n) { //x - число, n - количество знаков
    if (isNaN(x) || isNaN(n)) return false;
    var m = Math.pow(10, n);
    return Math.round(x * m) / m;
};

/**
 * Устанавливает оптимальный для схемы параметр scaleCoeff, служит для масштабирования.
 * @param callback
 * @returns {*}
 */
Map.prototype.setScaleCoff = function (obj,callback) {
    if (arguments.length==1){
        callback = obj;
        obj = {}
    }
    if (typeof callback !== "function") callback = function () {};
    if (typeof obj !== "object") obj = {};

    var bw = this.cWidth;
    var bh = this.cHeight;

    this.XCoeff = 0;
    this.YCoeff = 0;

    var w = Math.abs(this.maxX - this.minX) + this.squareWH;//+bw*2/10;
    var h = Math.abs(this.maxY - this.minY) + this.squareWH;//+bh*2/10;


    var minusScale;
    if (w / bw > h / bh) {
        /* if (bw < w) {
         this.scaleCoeff = bw / w;
         } else {
         this.scaleCoeff = w / bw;
         }*/


        this.scaleCoeff = bw / w;


        minusScale = 4 * this.squareWH / w;

    } else {
        /* if (bh < h) {
         this.scaleCoeff = bh / h;
         } else {
         this.scaleCoeff = h / bh;
         }
         */

        this.scaleCoeff = bh / h;

        minusScale = 4 * this.squareWH / h;
    }
    //minusScale = 0.05;
    minusScale = this.minusScale || 0.02;

    this.scaleCoeff -= minusScale;
    this.scaleCoeff = this.roundPlus(this.scaleCoeff, 3);
    this.scaleCoeff = obj.scaleCoeff || this.scaleCoeff;
    this.startScaleCoeff = this.scaleCoeff;
    /*var dx = Math.abs(this.maxX+this.squareWH - this.minX);
     var dy = Math.abs(this.maxY+this.squareWH - this.minY);*/
    var dx = Math.abs(this.maxX - this.minX) + this.squareWH;
    var dy = Math.abs(this.maxY - this.minY) + this.squareWH;
    //var dy = Math.abs(this.maxY - this.minY) + this.squareWH - 150;
    /*var dy = Math.abs(this.maxY - this.minY) + this.squareWH - 450;*/

    this.XCoeff = -this.minX * this.scaleCoeff + (bw - dx * this.scaleCoeff) / 2;
    this.YCoeff = -this.minY * this.scaleCoeff + (bh - dy * this.scaleCoeff) / 2;
    //this.YCoeff = (bh-dy*this.scaleCoeff)/2;


    if (this.scaleCoeff <= 0) {
        this.scaleCoeff = 0.3;
        this.startScaleCoeff = 0.3;
        this.XCoeff = 0;
        this.YCoeff = 0;
    }

    this.startXCoeff = this.XCoeff;
    this.startYCoeff = this.YCoeff;
    // Вычисляем ориентацию навигатора

    var bw2 = this.navWideSide;
    var bh2 = this.navNarrowSide;

    /* if (dx<dy){
     bw2 = this.navNarrowSide;
     bh2 = this.navWideSide;
     }*/
    this.zoom_container.width(bw2);
    this.zoom_container.height(bh2);

    var coef1 = bw2 / dx;
    var coef2 = bh2 / dy;

    if (coef1 >= coef2) {
        this.scaleCoeff2 = coef2;
    } else {
        this.scaleCoeff2 = coef1;
    }
    this.XCoeff2 = (bw2 - dx * this.scaleCoeff2) / 2;
    this.YCoeff2 = (bh2 - dy * this.scaleCoeff2) / 2;

    if(!this.startScaleCoeff){
        this.startScaleCoeff = this.scaleCoeff;
    }
    return callback();
};
Map.prototype.splitSelection = function (ids, inPoints) {
    this.xSelection = [];
    this.ySelection = [];
    if (this.countSelection()==0) return;
    var self = this;
    var sel = [];
    var selection = ids || this.selection;
    for (var s0 in  selection) {
        sel.push(selection[s0]);
    }
    var get_sel_length = function () {
        var count = 0;
        for (var k in sel) {
            count++;
        }
        return count;
    };
    var get_sel_first = function () {
        var min = sel.length;
        for (var k in sel) {
            if (+k < min) min = k;
        }
        return min;
    };

    var xCount = 0;

    var points = inPoints || self.squares;
    this.minXSelection = points[sel[get_sel_first()]].x;
    this.minYSelection = points[sel[get_sel_first()]].y;
    while (get_sel_length() != 0) {
        this.xSelection[xCount] = [];
        var get_first = get_sel_first();
        var firstY = points[sel[get_first]].y;
        this.xSelection[xCount].push(sel[get_first]);


        delete sel[get_first];
        for (var k in sel) {
            /// вычисление границ выделения
            if (points[sel[k]].x < this.minXSelection) this.minXSelection = points[sel[k]].x;
            if (points[sel[k]].x > this.maxXSelection) this.maxXSelection = points[sel[k]].x;
            if (points[sel[k]].y < this.minYSelection) this.minYSelection = points[sel[k]].y;
            if (points[sel[k]].y > this.maxYSelection) this.maxYSelection = points[sel[k]].y;
            /// конец вычисление границ выделения
            if (k == 0) continue;

            if (points[sel[k]].y > firstY - self.squareWH / 2 && points[sel[k]].y < firstY + self.squareWH / 2) {
                //this.xSelection[xCount].push(sel[k]);
                this.xSelection[xCount].push(sel[k]);
                delete sel[k];
            }
        }
        //console.log(this.xSelectionRoute);
        this.xSelection[xCount] = this.xSelection[xCount].sort(function (a, b) {
            return points[a].x - points[b].x;
        });
        xCount++;
    }


    for (var s0 in selection) {
        sel.push(selection[s0]);
    }

    var yCount = 0;
    while (get_sel_length() != 0) {
        this.ySelection[yCount] = [];
        get_first = get_sel_first();
        var firstX = points[sel[get_first]].x;
        this.ySelection[yCount].push(sel[get_first]);
        delete sel[get_first];
        for (var k in sel) {
            if (k == 0) continue;
            if (points[sel[k]].x > firstX - self.squareWH / 2 && points[sel[k]].x < firstX + self.squareWH / 2) {
                this.ySelection[yCount].push(sel[k]);
                delete sel[k];
            }
        }
        this.ySelection[yCount] = this.ySelection[yCount].sort(function (a, b) {
            return points[a].y - points[b].y;
        });
        yCount++;
    }
    this.xSelection.sort(function (a, b) {
        if (points[a[0]].y < points[b[0]].y) return -1;
        else if (points[a[0]].y > points[b[0]].y) return 1;
        return 0;
    });


    //log("minX= "+this.minXSelection+"; minY= "+this.minYSelection+"; maxX= "+this.maxXSelection+"; maxY= "+this.maxYSelection);


};

/**
 * Добавляет выбранные места в стек выделенных (selection)
 * @param ids
 * @param noDraw не перерисовывать. Используется если запрос отправляется сразу на сервер. Вроде)
 * @param callback
 */

Map.prototype.addToSelection = function (ids, noDraw, onlyDraw, callback) {
    if (typeof ids !== 'object') {
        ids = [ids];
    }


    if (this.selectionLimit != -1 && this.countSelection() >= this.selectionLimit && !onlyDraw) {
        this.container.trigger("selectionLimit", [this.selectionLimit]);
        return;
    }

    for (var i in ids) {
        var id = +ids[i];
        if (typeof this.squares[id] !== "object") {
            continue;
        }

        if (!this.inArray(this.selection, id)) {
            this.selection.push(id);
        }

        if (+this.squares[id].status == 0 && this.mode !== "editor") {
            continue;
        }
        /*if ($.inArray(id, this.selection) != -1 || (+this.squares[id].status == 0 && this.mode !== "editor")) {
         continue;
         }*/

        this.squares[id].lighted = true;
        if (!noDraw)
            this.drawOneSquare(id);
    }

    if(onlyDraw) return;

    this.container.trigger('addToSelection', [this.selection]);
    this.mapInfo.selection = this.countSelection();
    this.showInfo(this.mapInfo);
    if (typeof callback == "function") {
        callback();
    }
};
/**
 * Массовое добавление в стек выбранных
 * @param arr
 * @param clearSelection
 * @param callback
 */
Map.prototype.addToSelectionArray = function (arr, clearSelection, onlyDraw, callback) {
    var self = this;
    if (typeof arr !== 'object') return;
    if (clearSelection) {
        this.clearSelection(true);
        //self.render();
    }
    this.addToSelection(arr, true, onlyDraw, function () {
        if (typeof callback == "function")
            callback();
        else
            self.render();
    });
};

/**
 * Удаляет места из стека выбранных
 * @param ids
 * @param noDraw
 * @param callback
 */
Map.prototype.removeFromSelection = function (ids, noDraw, callback) {

    if (typeof ids !== 'object') {
        ids = [ids];
    }
    var deletedIds = [];
    for (var i in ids) {
        var id = +ids[i];
        var index = $.inArray(id, this.selection);
        deletedIds.push(id);
        delete this.selection[index];
        if (this.squares[id] !== undefined) {
            delete this.squares[id].lighted;
        }
        if (!noDraw)
            this.drawOneSquare(id);
    }

    var self = this;

    function clearEmpty() {
        for (var i = 0; i < self.selection.length; i++) {
            if (self.selection[i] === undefined) {
                self.selection.splice(i, 1);
                clearEmpty();
            }
        }
    }

    clearEmpty();
    if (typeof callback == "function")
        callback();
    //this.render();
    this.container.trigger('removeFromSelection', [this.selection, ids]);
    //this.container.trigger('addToSelection', [this.selection]); // Не знаю зачем это
    this.mapInfo.selection = 0;
    this.showInfo(this.mapInfo);
};


/**
 * Очищает стек выбранных билетов
 * @param unlight
 */
Map.prototype.clearSelection = function (unlight) {
    if (unlight !== undefined)
        for (var k in this.selection) {

            if (typeof this.squares[this.selection[k]] === "object") {
                delete this.squares[this.selection[k]].lighted;
            }
        }

    this.selection = [];
    this.container.trigger('clearSelection', [this.selection]);
};
/**
 * Количество выбранных мест
 * @returns {number}
 */
Map.prototype.countSelection = function () {
    var count = 0;
    for (var k in this.selection) {
        count++;
    }
    return count;
};
Map.prototype.getMinMaxSelection = function (ids) {
    var minX = Infinity;
    var maxX = -Infinity;
    var minY = Infinity;
    var maxY = -Infinity;
    var selection = ids || this.selection;
    for (var k in  selection) {
        var square = this.squares[selection[k]];
        var x = square.x;
        var y = square.y;
        if (x < minX) minX = x;
        if (x > maxX) maxX = x;
        if (y < minY) minY = y;
        if (y > maxY) maxY = y;
    }
    var o = {
        minX: minX,
        maxX: maxX,
        minY: minY,
        maxY: maxY,
        center: {
            x: maxX - (maxX - minX) / 2,
            y: maxY - (maxY - minY) / 2
        }
    };
    return o;
};

/**
 * Осуществляет позиционирование схемы в переданную точку (центр)
 * Используется при клике на минимап
 * @param x
 * @param y
 */
Map.prototype.zoomToPoint = function (x, y) {
    if (x == undefined) {
        x = this.toPointX;
        y = this.toPointY;
    }
    this.toPointX = x;
    this.toPointY = y;
    var dX = (x - this.XCoeff2) * this.scaleCoeff / (this.scaleCoeff2);
    var dY = (y - this.YCoeff2) * this.scaleCoeff / (this.scaleCoeff2);
    //var dX = (x - this.XCoeff2) * this.scaleCoeff / (this.scaleCoeff2);// - this.cWidth / 2;
    //var dY = (y - this.YCoeff2) * this.scaleCoeff / (this.scaleCoeff2);// - this.cHeight / 2;
    this.XCoeff = -dX ;//- this.cWidth / 4;
    this.YCoeff = -dY ;//- this.cHeight / 4;
};



Map.prototype.load = function (obj, cb) {
    if (arguments.length == 1) {
        cb = arguments[0];
        obj = {};
    }
}
Map.prototype.initData = function (obj, cb) {
    if (arguments.length == 1) {
        cb = arguments[0];
        obj = {};
    }
    var _t = this;
    var data = obj.data;
    if (typeof data != 'object') return cb(new MyError('В метод не передана obj.data',{obj:obj}));
    var squares = data.squares || [];
    for (var i in squares) {
        var square = squares[i];
        _t.squares[i] = square || _t.squares[i];

    }
}



/***    Рендер (View)       ***/

Map.prototype.drawSectorsTimer = function () {
    if (this.mode !== "sector") {
        return;
    }
    var self = this;
    //console.log('drawSectorsTimer');
    self.drawSectors();
    //return;
    setTimeout(function () {
        self.drawSectorsTimer.call(self);
    }, 60 / 60);

};
// Если ничего нет - возвращаем обычный таймер
Map.prototype.requestAnimFrame = (function () {
    return window.requestAnimationFrame ||
        window.webkitRequestAnimationFrame ||
        window.mozRequestAnimationFrame ||
        window.oRequestAnimationFrame ||
        window.msRequestAnimationFrame ||
        function (/* function */ callback, /* DOMElement */ element) {
            window.setTimeout(callback, 1000 / 60);
        };
})();

Map.prototype.setBgColor = function (bgColor, duration) {
    if (!bgColor) {
        return;
    }
    duration = duration || 50;
    this.container.css({backgroundColor: bgColor});
    /*    this.container.find('canvas').animate({backgroundColor:bgColor},duration);*/
};

/**
 * Рисует прямоугольник с закругленными краями (заполненный цветом)
 * @param x
 * @param y
 * @param w
 * @param h
 * @param tl   /// Размер скругления по углам topLeft/topRight/...
 * @param tr
 * @param br
 * @param bl
 * @param color
 * @param ctx Контекст на котором рисовать, по умолчанию основной канвас
 */
Map.prototype.canvasRadiusFill = function (x, y, w, h, tl, tr, br, bl, color, ctx) {
    var my_ctx = ctx || this.ctx;
    var r = x + w,
        b = y + h;
    my_ctx.beginPath();
    my_ctx.moveTo(x + tl, y);
    my_ctx.lineTo(r - (tr), y);
    my_ctx.quadraticCurveTo(r, y, r, y + tr);
    my_ctx.lineTo(r, b - br);
    my_ctx.quadraticCurveTo(r, b, r - br, b);
    my_ctx.lineTo(x + bl, b);
    my_ctx.quadraticCurveTo(x, b, x, b - bl);
    my_ctx.lineTo(x, y + tl);
    my_ctx.quadraticCurveTo(x, y, x + tl, y);
    if (my_ctx.fillStyle != color) my_ctx.fillStyle = color;
    my_ctx.fill();
};
Map.prototype.canvasCircleFill = function (x, y, w, h, tl, tr, br, bl, color, ctx) {
    var my_ctx = ctx || this.ctx;
    var r = x + w,
        b = y + h;
    my_ctx.beginPath();
    my_ctx.arc(x + w/2, y + h/2, h/2, 0, 2 * Math.PI, false);
    if (my_ctx.fillStyle != color) my_ctx.fillStyle = color;
    my_ctx.fill();
};
Map.prototype.renderSquareImage = function (square, options) {
    if (typeof square !== "object") {
        return false;
    }
    if (typeof options !== "object") {
        options = {};
    }
    var map = this;
    var mode = options.mode || map.mode;
    var ctx = options.ctx || map.ctx;
    var cache = options.cache; // (options.cache !== false);
    /* --- Если это персональный контекст, то координаты будут относительно нуля, иначе реальные кординаты расположения на canvas---*/
    var personalContext = (options.personalContext !== undefined) ? ((options.personalContext === false) ? false : options.personalContext) : cache;

    /*var scale = options.scale || map.scaleCoeff*2;*/
    var status = square.status || 0;
    var lighted = square.lighted || false;
    var blocked = square.blocked || false;
    var color1 = (square.lighted) ? square.colorSelected : square.color0;
    var lightedNow = (status == 1) ? square.lighted_now : false;

    /* [
     {
     color: color1
     },
     {
     color: color1,
     w: square.w / 4,
     h: square.h / 4,
     x: square.x - 10,
     y: square.y + 20
     }
     ]*/
    var render_list = square.render_list || (typeof color1 == 'object') ?
        (function () {
            var arr = [];
            for (var i in color1) {
                arr.push({
                    color: color1[i],
                    x: square.x + 10 * i,
                    y: square.y + 10 * i
                });
            }
            if (arr.length>0) arr[0].drawText = true;
            return arr;
        })()
        : [{
        color: color1,
        drawText: true
    }];
    var color2 = lightedNow ? color1 : '#FFFFFF';
    //var textColor = "#FFF";
    var textColor = "#000000";
    //var scale = options.scale || map.round(map.scaleCoeff, 10);
    var scale = options.scale || map.round(map.scaleCoeff, 100);

    var xOld, yOld, x, y, hOld, wOld, w, h, w1, h1, roundR, rotation;
    var size, fX, fY, sizeCoef, sqHeight;
    sqHeight = square.h || 40;

    render_list = render_list.sort(function(a,b){
        if (typeof a!=="object" || typeof b!='object') return 0;
        if (a.sort > b.sort) return -1;
        if (a.sort < b.sort) return 1;
        return 0;
    });
    for (var index in render_list) {
        var item = render_list[index];
        if (typeof item!="object"){
            item = [{
                color: item
            }];
        }
        var place_image_url = item.place_image_url || square.place_image_url;
        if (map.simpleSquare) place_image_url = 'fill_square';
        if (lightedNow) {
            place_image_url = (place_image_url !== 'fill_square')?'fill_square' : 'stroke_square';
        }

        h = options.h || map.round((item.h || square.h) * map.scaleCoeff, 1);
        w = options.w || map.round((item.w || square.w) * map.scaleCoeff, 1);
        h1 = options.h || map.round((item.h || square.h) * scale, 1);
        w1 = options.w || map.round((item.w || square.w) * scale, 1);
        x = options.x || map.round((item.x || square.x) * map.scaleCoeff + map.XCoeff, 1);
        y = options.y || map.round((item.y || square.y) * map.scaleCoeff + map.YCoeff, 1);
        rotation = options.rotation || item.rotation || square.rotation || 0;
        if (x < -50 || x > map.cWidth + 50 || y < -50 || y > map.cHeight + 50) {
            return;
        }
        if (w < 2) {
            return;// square;
        }
        var sqImage;
        var sz = '40.png';
        if (!options.lower16) {
            if (w1 <= 20) {
                sz = '16.png';
            } else if (w1 > 50) {
                sz = '120.png';
            }
            sqImage = (this.pictures.items[place_image_url + sz]) ? this.pictures.items[place_image_url + sz] : this.sqTamplete;
        } else {
            sqImage = this.sqTamplete15;
        }
        var color = item.color;
        var alias1 = 'sq_' + status + lighted + blocked + color + color2 + w1;
        if (typeof sqImage === 'object') alias1 += sqImage.src;

        var aliasHover = 'square_hover.png';
        var newCanvas;
        var renderImage = this.pictures.items[alias1];
        if (typeof renderImage !== "object") {
            renderImage = document.createElement('canvas');
            newCanvas = renderImage;
            newCanvas.width = w1;
            newCanvas.height = h1;
            var ctx2 = newCanvas.getContext('2d');
            if (sqImage){
                ctx2.drawImage(sqImage, 0, 0, w1, h1);
                ctx2.globalCompositeOperation = 'source-in';
            }
            ctx2.fillStyle = color;
            ctx2.fillRect(0, 0, w1, h1);
            if (!options.lower16 && sqImage) {
                ctx2.globalCompositeOperation = 'lighter';
                ctx2.drawImage(sqImage, 0, 0, w1, h1);
            }
            if (!map.doNotUseSquareCache) this.pictures.items[alias1] = renderImage;
        }
        if (rotation !== 0) {
            ctx.translate(x + w / 2, y + h / 2);
            ctx.rotate(this.degToRad(rotation));
            map.ctx.drawImage(renderImage, -w / 2, -h / 2, w, h);
            ctx.rotate(-this.degToRad(rotation));
            ctx.translate(-x - w / 2, -y - h / 2);
        } else {
            map.ctx.drawImage(renderImage, x, y, w, h);
        }

        if (map.moving || options.lower16) {
            return;
        }
        if (!item.drawText || map.noLabelDraw) continue;
        var place = square.place;
        var pCount = place.length;
        var alias2 = 'label_place_only' + place + textColor + w1;

        if (typeof this.pictures.items[alias2] !== "object") {
            this.pictures.items[alias2] = document.createElement('canvas');
            newCanvas = this.pictures.items[alias2];
            newCanvas.width = w1;
            newCanvas.height = h1;
            sizeCoef = map.round(sqHeight * scale, 100);//|| map.roundPlus(100 * scale, 0);
            ctx = newCanvas.getContext('2d');
            switch (pCount) {
                case 1:
                default:
                    fX = w1 - w1 * 0.64;
                    break;
                case 2:
                    fX = w1 - w1 * 0.78;
                    break;
                case 3:
                    fX = w1 - w1 * 0.9;
                    break;
            }
            size = Math.round(sizeCoef * 0.50);
            fY = h - h / 2 + size / 3;

            //fY2 = h - h/2 + size/3;
            //this.fillPoint({x:fX,y:fY2},'#00F',ctx);
            //this.fillPoint({x:fX,y:fY},'#F00',ctx);
            //ctx.fillRect(0,0,w,1);
            //ctx.fillStyle = "#000";
            //ctx.fillRect(0,h-1,w,1);
            var font = size + 'px PT_Sans-Web-Regular, sans-serif';
            //var font = size + 'px "sans-serif"';

            if (ctx.font != font) {
                ctx.font = font;
            }
            if (ctx.fillStyle != textColor) {
                ctx.fillStyle = textColor;
            }
            ctx.globalAlpha = 0.5;
            ctx.fillText(place, fX, fY);
        }
        map.ctx.drawImage(this.pictures.items[alias2], x, y, w, h);
    }
};
Map.prototype.drawOneSquareMobile = function(key,callback){
    if (typeof callback!=="function") callback=function(){};
    var wh = this.squareWH;
    var cw = this.cWidth;
    var ch = this.cHeight;
    var x = Math.round((this.squares[key].x)*this.scaleCoeff+this.XCoeff);
    var y = Math.round((this.squares[key].y)*this.scaleCoeff+this.YCoeff);
    var w = +this.squares[key].w;
    var h = +this.squares[key].h;
    var scaledW = Math.round(w*this.scaleCoeff);
    var scaledH = Math.round(h*this.scaleCoeff);

    if (x<0 || y<0 || x>cw-(cw*2/100) || y>ch-(ch*2/100))
        return;

    var color = this.squares[key].color0;
    if (this.squares[key].lighted!=undefined)
        color = this.squares[key].colorSelected;
    var textColor = this.squares[key].textColor;

    //if (!this.moving)
    //    this.canvasCircleFill(x+(scaledW/60),y+(scaledH/40),scaledW,scaledH,
    //        Math.round(w/10*this.scaleCoeff),
    //        Math.round(w/10*this.scaleCoeff),
    //        Math.round(w/10*this.scaleCoeff),
    //        Math.round(w/10*this.scaleCoeff),
    //        this.squares[key].colorShadow);

    this.canvasCircleFill(x,y,scaledW,scaledH,
        Math.round(w/10*this.scaleCoeff),
        Math.round(w/10*this.scaleCoeff),
        Math.round(w/10*this.scaleCoeff),
        Math.round(w/10*this.scaleCoeff),
        color);



    if (!this.moving){
        if (this.ctx.font != "normal "+Math.round((w*0.5)*this.scaleCoeff)+"px 'Arial'"){
            this.ctx.font =  "normal "+Math.round((w*0.5)*this.scaleCoeff)+"px 'Arial'";
        }


        if (this.ctx.fillStyle!=textColor)
            this.ctx.fillStyle = textColor;


        //this.ctx.fillText(this.squares[key].line,x+((w/(w/4))*this.scaleCoeff),y+((h/2.1)*this.scaleCoeff));
        //if (this.squares[key].place.length == 1){
        //    this.ctx.fillText(this.squares[key].place,x+((w-(w/3*0.9))*this.scaleCoeff),y+((h-h/10)*this.scaleCoeff));
        //}else if (this.squares[key].place.length == 2){
        //    this.ctx.fillText(this.squares[key].place,x+((w-1.5*(w/2.3*0.9))*this.scaleCoeff),y+((h-h/15)*this.scaleCoeff));
        //}else if (this.squares[key].place.length == 3){
        //    this.ctx.fillText(this.squares[key].place,x+((w-2.5*(w/2*0.9))*this.scaleCoeff),y+((h-h/10)*this.scaleCoeff));
        //}


        //this.ctx.fillText(this.squares[key].place,(x - w) + ((w*0.1)*this.scaleCoeff),(y - h) + ((h*0.1)*this.scaleCoeff));
        //this.ctx.fillText(this.squares[key].place,x+((w/(w/4))*this.scaleCoeff),y+((h/2.1)*this.scaleCoeff));
        //this.ctx.fillText(this.squares[key].place,x+(5*this.scaleCoeff),y+((h/1.35)*this.scaleCoeff));

        //this.xc = this.xc || 6;
        //this.xy = this.yc || 1.35;
        //this.squares[key].place = '220';
        if (this.squares[key].place.length == 1){
            if (this.squares[key].place == "1")
                this.ctx.fillText(this.squares[key].place,x+(11*this.scaleCoeff),y+((h/1.46)*this.scaleCoeff));
            else
                this.ctx.fillText(this.squares[key].place,x+(12*this.scaleCoeff),y+((h/1.46)*this.scaleCoeff));
        }else if (this.squares[key].place.length == 2){
            if (this.squares[key].place.charAt(0) == '1' && this.squares[key].place != "11")
                this.ctx.fillText(this.squares[key].place,x+(6*this.scaleCoeff),y+((h/1.46)*this.scaleCoeff));
            else
                this.ctx.fillText(this.squares[key].place,x+(7*this.scaleCoeff),y+((h/1.46)*this.scaleCoeff));
        }else if (this.squares[key].place.length == 3){
            this.ctx.fillText(this.squares[key].place,x+(4*this.scaleCoeff),y+((h/1.46)*this.scaleCoeff));
        }


        //if (this.squares[key].place.length == 1){
        //    this.ctx.fillText(this.squares[key].place,x+((w-(w/3*0.9))*this.scaleCoeff),y+((h-h/10)*this.scaleCoeff));
        //}else if (this.squares[key].place.length == 2){
        //    this.ctx.fillText(this.squares[key].place,x+((w-1.5*(w/2.3*0.9))*this.scaleCoeff),y+((h-h/15)*this.scaleCoeff));
        //}else if (this.squares[key].place.length == 3){
        //    this.ctx.fillText(this.squares[key].place,x+((w-2.5*(w/2*0.9))*this.scaleCoeff),y+((h-h/10)*this.scaleCoeff));
        //}

        /* this.ctx.fillText(this.squares[key].line,x+((w/(w/4))*this.scaleCoeff),y+((h/3)*this.scaleCoeff));
         if (this.squares[key].place.length == 1){
         this.ctx.fillText(this.squares[key].place,x+((w-(w/3*0.9))*this.scaleCoeff),y+((h-h/10)*this.scaleCoeff));
         }else if (this.squares[key].place.length == 2){
         this.ctx.fillText(this.squares[key].place,x+((w-1.5*(w/3*0.9))*this.scaleCoeff),y+((h-h/10)*this.scaleCoeff));
         }else if (this.squares[key].place.length == 3){
         this.ctx.fillText(this.squares[key].place,x+((w-2.5*(w/3*0.9))*this.scaleCoeff),y+((h-h/10)*this.scaleCoeff));
         }*/
    }
    return callback();
};
Map.prototype.drawOneSquare = function (key, options) {
    if (typeof callback !== "function") callback = function () {
    };
    if (this.is_mobile || true) return this.drawOneSquareMobile(key, callback);
    return this.renderSquareImage(this.squares[key], options);
};
Map.prototype.animate = function (opts, callback) {
    var start = new Date; // сохранить время начала
    var timer = setInterval(function () {
        if (opts.elem.stop) {
            clearInterval(timer);
            callback(opts.elem);
            return;
        }

        // вычислить сколько времени прошло
        var progress = (new Date - start) / opts.duration;
        if (progress > 1) progress = 1;
        // отрисовать анимацию
        opts.step(progress);
        if (progress == 1) {
            clearInterval(timer);
            callback(opts.elem);
        } // конец :)
    }, opts.delay || 10); // по умолчанию кадр каждые 10мс

};

Map.prototype.highlight = function (params, func, callback) {
    if (typeof params !== "object") {
        params = {};
    }
    if (typeof callback !== "function") {
        callback = function () {
        };
    }
    var self = this;
    var from = params.from || [255, 0, 0, 1];
    var to = params.to || [255, 255, 255, 1];
    if (from.length == 3) {
        from[3] = 1;
    }
    if (to.length == 3) {
        to[3] = 0;
    }
    if (typeof from !== "object") {
        if (from.indexOf("#") !== -1) {
            //var r =
        } else if (from.indexOf("rgb(") !== -1) {

        }
    }
    var delay = params.delay || 10;
    var duration = (params.duration !== undefined) ? params.duration : 300;
    var sleep = params.sleep;
    var delta = params.delta || 1;
    var stop = params.stop;
    var elem = params.elem || {};
    /*from = [0,0,0,1];
     to = [0,0,0,0.2];
     duration = 2500;*/

    var animate = function () {
        self.animate({
            delay: delay,
            duration: duration,
            /*delta: linear,*/
            delta: delta,
            elem: elem,
            step: function (delta) {
                if (typeof func == "function") {
                    var rgba = 'rgba(' +
                        Math.max(Math.min(parseInt((delta * (+to[0] - +from[0])) + +from[0], 10), 255), 0) + ',' +
                        Math.max(Math.min(parseInt((delta * (+to[1] - +from[1])) + +from[1], 10), 255), 0) + ',' +
                        Math.max(Math.min(parseInt((delta * (+to[2] - +from[2])) + +from[2], 10), 255), 0) + ',' +
                        Math.max(Math.min(self.round((delta * (+to[3] - +from[3])) + +from[3], 10, 100), 255), 0) + ')';
                    //console.log(rgba);
                    func(elem, rgba);
                }
            }
        }, callback)
    };
    var timer;
    if (sleep && !timer) {
        timer = setTimeout(function () {
            animate();
        }, sleep)
    } else {
        animate();
    }


};


Map.prototype.drawOneSector = function (sector, params) {
    if (typeof sector !== "object") {
        return;
    }
    if (typeof params !== "object") {
        params = {};
    }
    var ctx = params.ctx || this.ctx;
    var drawNow = params.drawNow || false;

    if (params.fillStyle) {
        if (ctx.fillStyle !== params.fillStyle) ctx.fillStyle = params.fillStyle;

    }
    if (params.strokeStyle) {
        if (ctx.strokeStyle !== params.strokeStyle) ctx.strokeStyle = params.strokeStyle;
    }
    if (params.lineWidth) {
        if (ctx.lineWidth !== params.lineWidth) ctx.lineWidth = params.lineWidth;
    }
    if (params.lineJoin) {
        if (ctx.lineJoin !== params.lineJoin) ctx.lineJoin = params.lineJoin;
    }
    if (params.shadowOffsetX) {
        if (ctx.shadowOffsetX !== params.shadowOffsetX) ctx.shadowOffsetX = params.shadowOffsetX;
    }
    if (params.shadowOffsetY) {
        if (ctx.shadowOffsetY !== params.shadowOffsetY) ctx.shadowOffsetY = params.shadowOffsetY;
    }
    if (params.shadowBlur) {
        if (ctx.shadowBlur !== params.shadowBlur) ctx.shadowBlur = params.shadowBlur;
    }
    if (params.shadowColor) {
        if (ctx.shadowColor !== params.shadowColor) ctx.shadowColor = params.shadowColor;
    }
    if (drawNow) {
        ctx.beginPath();
    }
    for (var i in sector) {
        var one_group = sector[i];
        for (var i2 in one_group) {
            if (+i2 === 0) {
                ctx.moveTo(one_group[0].x * this.scaleCoeff + this.XCoeff, one_group[0].y * this.scaleCoeff + this.YCoeff);
                continue;
            }
            ctx.lineTo(one_group[i2].x * this.scaleCoeff + this.XCoeff, one_group[i2].y * this.scaleCoeff + this.YCoeff);
        }

        if (one_group.length) {
            ctx.lineTo(one_group[0].x * this.scaleCoeff + this.XCoeff, one_group[0].y * this.scaleCoeff + this.YCoeff);
            if (typeof one_group[1] === "object") {
                ctx.lineTo(one_group[1].x * this.scaleCoeff + this.XCoeff, one_group[1].y * this.scaleCoeff + this.YCoeff);
            }
        }
    }
    if (drawNow) {
        ctx.lineWidth = 2;
        ctx.stroke();
        ctx.fill();
        /* ctx.shadowOffsetX = 0;
         ctx.shadowOffsetY = 0;
         ctx.shadowBlur = 0;
         ctx.stroke();*/
    }
    return one_group;
};

Map.prototype.drawSectors = function () {
    if (this.mode!=='sector' || this.moving) return;

    /*if (typeof params !== "object") {
     params = {};
     }*/
    var self = this;
    var cw = self.cWidth;
    var ch = self.cHeight;
    var sectors = self.sectors;
    if (!sectors.length) {
        return;
    }
    self.ctx.clearRect(0, 0, cw, ch);
    this.drawObjects();
    for (var i in sectors) {
        if (sectors[i].light > 0 && sectors[i].opacity < 2) {
            sectors[i].opacity += self.sectorLightSpeedPlus || 1; // +0.1
        } else if (sectors[i].light < 0 && sectors[i].opacity > 0) {
            sectors[i].opacity -= self.sectorLightSpeedMinus || 1;  //0.15
        } else if (sectors[i].light == 0) {
            sectors[i].opacity = 1;
        }
        var color;
        var colorFill;
        if (+sectors[i].free_places !== 0 || self.oldMode == "admin" || self.oldMode == "casher") {
            colorFill = 'rgba(' + sectors[i].color.join(',') + ',' + sectors[i].opacity/5 + ')';
            color = 'rgba(' + sectors[i].color.join(',') + ',' + sectors[i].opacity + ')';
        } else {
            //color = 'rgba(' + sectors[i].color2.join(',') + ',' + 1 + ')';
            colorFill = 'rgba(' + sectors[i].color2.join(',') + ',' + sectors[i].opacity/5 + ')';
            color = 'rgba(' + sectors[i].color2.join(',') + ',' + sectors[i].opacity + ')';
        }
        var params2 = {
            drawNow: true,
            fillStyle: colorFill,
            strokeStyle: color
        };


        var sub_groups = sectors[i].sub_groups;
        if (!sub_groups.length /*|| sectors[i].free_places==0*/) {
            continue;
        }
        var one_group = self.drawOneSector(sub_groups, params2);
    }
    //webkitRequestAnimationFrame(self.drawSectors,self);
    //this.requestAnimFrame(self.drawSectors,self);


    /*
     var fillStyle = params.fillStyle || this.zonesFill;
     var strokeStyle = params.strokeStyle || this.zonesStroke;
     */
    /*var strokeStyle = params.strokeStyle || "#0c700e";*/
    /*
     var lineWidth = params.lineWidth || 1;
     var lineJoin = params.lineJoin || 'round';
     var shadowOffsetX = params.shadowOffsetX || 1;
     var shadowOffsetY = params.shadowOffsetY || 1;
     var shadowBlur = params.shadowBlur || 0;
     //var shadowColor = params.shadowColor || 'black';
     var shadowColor = params.shadowColor || this.zonesShadow;
     var disabledColor = params.zonesDisabled || this.zonesDisabled;
     var ctx = params.ctx || this.ctx;
     if (ctx.fillStyle !== params.fillStyle) ctx.fillStyle = fillStyle;
     if (ctx.strokeStyle !== params.strokeStyle) ctx.strokeStyle = strokeStyle;
     if (ctx.lineWidth !== params.lineWidth) ctx.lineWidth = lineWidth;
     if (ctx.lineJoin !== params.lineJoin) ctx.lineJoin = lineJoin;
     if (ctx.shadowOffsetX !== params.shadowOffsetX) ctx.shadowOffsetX = shadowOffsetX;
     if (ctx.shadowOffsetY !== params.shadowOffsetY) ctx.shadowOffsetY = shadowOffsetY;
     if (ctx.shadowBlur !== params.shadowBlur) ctx.shadowBlur = shadowBlur;
     if (ctx.shadowColor !== params.shadowColor) ctx.shadowColor = shadowColor;*/


    /* ctx.stroke();
     ctx.shadowOffsetX = 0;
     ctx.shadowOffsetY = 0;
     ctx.shadowBlur = 0;
     ctx.fill();

     for (var i2 in sectors) {
     var params2 = {};
     if (sectors[i2].free_places == 0){
     params2.fillStyle = disabledColor;
     params2.strokeStyle = disabledColor;
     params2.shadowColor = this.zonesDisabledShadow;
     params2.shadowOffsetX = 3;
     params2.shadowOffsetY = 3;
     params2.drawNow = true;
     }

     var sub_groups = sectors[i2].sub_groups;
     if (!sub_groups.length || sectors[i2].free_places>0) {
     continue;
     }
     var one_group = this.drawOneSector(sub_groups,params2);
     }*/

};

/**
 * Функция обертка для drawOneSquare
 * @param callback
 * @param alternativeCtx  Можно рисовать на другом canvas
 * @returns {*}
 */
Map.prototype.drawSquares = function (callback) {
    if (typeof callback !== "function") callback = function () {
    };
    var options = {};
    var strokes = [];
    for (var key in this.squares) {
        if (!this.squares[key].visible) {
            continue;
        }
        var sq = this.drawOneSquare(key, options);
    }
    return callback();
};
/**
 * Отрисовывает минимап (навигацию)
 */
Map.prototype.drawZoom = function () {
    if (this.zoomIsDrawed) return;
    var self = this;
    setTimeout(function () {
        self.zoomIsDrawed = true;
        for (var key in self.squares) {
            var x = (self.squares[key].x - self.minX) * self.scaleCoeff2 + self.XCoeff2;
            var y = (self.squares[key].y - self.minY) * self.scaleCoeff2 + self.YCoeff2;
            var w = self.squares[key].w;
            var h = self.squares[key].h;
            self.ctx2.fillStyle = self.squares[key].color0;
            self.ctx2.fillRect(x, y, w * self.scaleCoeff2, h * self.scaleCoeff2);
        }
    }, 2000);

};
/**
 * Отрисовывает объект на основе строки (формат SVG)
 * Пример: "M10 10L10 20L20 20...."
 * @param object
 * @param callback
 */
Map.prototype.drawSVG = function (object, callback, cx, cy) {
    cx = cx || 0;
    cy = cy || 0;
    var context = this.ctx;
    var context2 = this.ctx2;
    var string = object.value;
    context.beginPath();
    context2.beginPath();
    var self = this;
    (function execCommand() {
        if (!string.match(/[A-Z]/)) {
            context.strokeStyle = object.colorSelected;
            context.fillStyle = object.color2;
            context.fill();
            context.stroke();
            if (!self.moving) {
                context2.strokeStyle = object.color1;
                context2.fillStyle = object.color2;
                context2.fill();
                context2.stroke();
            }
            if (typeof callback == "function")
                callback();

            return;
        }
        var letter = string.match(/[A-Z]/)[0];
        string = string.replace(/\s*[A-Z]/, "");
        //log(letter[0]);
        var coor = string.match(/[^A-Z]+/)[0];
        string = string.replace(/[^A-Z]+/, "");
        var coors = coor.split(" ");
        var coors2 = coor.split(" ");

        for (var k in coors) {
            if (k % 2 == 0) {
                coors[k] = (+coors[k] + cx) * self.scaleCoeff + self.XCoeff;
            } else {
                coors[k] = (+coors[k] + cy) * self.scaleCoeff + self.YCoeff;
            }
        }
        for (var k2 in coors2) {
            //coors[k] = +coors[k]*this.scaleCoeff;
            if (k2 % 2 == 0) {
                coors2[k2] = +coors2[k2] * self.scaleCoeff2 + self.XCoeff2;
            } else {
                coors2[k2] = +coors2[k2] * self.scaleCoeff2 + self.YCoeff2;
            }
        }
        switch (letter) {
            case "M":
                context.moveTo(coors[0], coors[1]);
                context2.moveTo(coors2[0], coors2[1]);
                break;
            case "L":
                context.lineTo(coors[0], coors[1]);
                context2.lineTo(coors2[0], coors2[1]);
                break;
            case "Q":
                context.quadraticCurveTo(coors[0], coors[1], coors[2], coors[3]);
                context2.quadraticCurveTo(coors2[0], coors2[1], coors2[2], coors2[3]);
                break;
            case "C":
                context.bezierCurveTo(coors[0], coors[1], coors[2], coors[3], coors[4], coors[5]);
                context2.bezierCurveTo(coors2[0], coors2[1], coors2[2], coors2[3], coors2[4], coors2[5]);
                break;
            default :
                break;
        }
        execCommand();
    })();

};


Map.prototype.drawObjects = function (callback) {
    //if (this.moving) return callback();
    //var t1 = new Date();
    var oldValues = {};
    oldValues.font = "normal 10pt 'Open Sans'";
    oldValues.fillStyle = "#000000";
    oldValues.strokeStyle = "#000000";
    if (document.all && !document.addEventListener) {
        if (typeof callback == 'function') {
            callback();
        }
        return;
    }
    this.ctxBG.clearRect(0,0,this.cWidth, this.cHeight);
    var mode = this.mode.toLowerCase();
    var items = this.renderList.items[mode];
    for (var k in items) {
        //var obj = items[k].object;
        var obj = items[k];

        var x = +obj.x * this.scaleCoeff + this.XCoeff;
        var y = +obj.y * this.scaleCoeff + this.YCoeff;
        var w = (typeof obj.value === "object") ? obj.value.width * this.scaleCoeff * obj.scaleCoeff : 0;
        var h = (typeof obj.value === "object") ? obj.value.height * this.scaleCoeff * obj.scaleCoeff : 0;
        if (x + w < 50 || x > this.cWidth || y + h < 50 || y > this.cHeight) continue;
        switch (obj.type) {
            case 1: // BACKGROUND
            case "BACKGROUND": // BACKGROUND
                if (obj.loaded && obj.visibility['visible_' + mode]) {
                    if (!obj.rotation) {
                        this.ctxBG.drawImage(obj.value, x, y, w, h);
                    } else {
                        this.ctxBG.save();
                        //this.ctxBG.translate(x+obj.value.width*this.scaleCoeff*obj.scaleCoeff/2,y+obj.value.height*this.scaleCoeff*obj.scaleCoeff/2);
                        this.ctxBG.translate(x + w / 2, y + h / 2);
                        this.ctxBG.rotate(obj.rotation);
                        this.ctxBG.drawImage(obj.value, -w / 2, -h / 2, w, h);
                        this.ctxBG.restore();
                    }
                }
                break;
            case 2: // IMAGE
            case "IMAGE": // IMAGE
                if (obj.loaded && obj.visibility['visible_' + mode]) {
                    if (!obj.rotation) {
                        this.ctxBG.drawImage(obj.value, x, y, w, h);
                    } else {
                        this.ctxBG.save();
                        //this.ctxBG.translate(x+obj.value.width*this.scaleCoeff*obj.scaleCoeff/2,y+obj.value.height*this.scaleCoeff*obj.scaleCoeff/2);
                        this.ctxBG.translate(x + w / 2, y + h / 2);
                        this.ctxBG.rotate(obj.rotation);
                        this.ctxBG.drawImage(obj.value, -w / 2, -h / 2, w, h);
                        this.ctxBG.restore();
                    }
                }
                break;
            case 4: // LABELS
            case "LABELS": // LABELS
                if (obj.visibility['visible_' + mode]) {
                    if (this.ctxBG.font != obj.fontStyle + " " + Math.round(obj.fontSize * this.scaleCoeff) + "px '" + obj.fontFamily + "'")
                        this.ctxBG.font = obj.fontStyle + " " + Math.round(obj.fontSize * this.scaleCoeff) + "px '" + obj.fontFamily + "'";
                    if (this.ctxBG.fillStyle != obj.color)
                        this.ctxBG.fillStyle = obj.color;
                    /*  if (this.ctxBG.fillStyle!=textColor)
                     this.ctxBG.fillStyle = textColor;
                     */


                    if (!obj.rotation) {
                        this.ctxBG.fillText(obj.value, x, y);
                    } else {
                        this.ctxBG.save();
                        this.ctxBG.translate(x, y);
                        this.ctxBG.rotate(obj.rotation);
                        this.ctxBG.fillText(obj.value, 0, 0);
                        this.ctxBG.restore();
                    }
                }
                break;
        }
    }
    //var t2 = new Date();
    //console.log('drawObjects:', t2 - t1);
    if (typeof callback == "function")
        callback();


};

Map.prototype.count = 0;
Map.prototype.render = function (callback, mode) {
    if (typeof callback !== "function") callback = function () {
    };
    /*  if (this.mode == "sector") {
     return;
     }*/

    //this.t1 = new Date().getTime();
    //var t1 = new Date().getTime();
    var mX = this.x * this.scaleCoeff;
    var mY = this.y * this.scaleCoeff;

    var cw = this.cWidth;
    var ch = this.cHeight;
    this.ctx.clearRect(0, 0, cw, ch);
    /*if (!this.zoomIsDrawed){
     this.ctx2.clearRect(0, 0, cw, ch);
     }*/
    var self = this;

    self.drawZoom();
    this.drawObjects(function () {
        //console.log('BEFORE drawSquares -------');
        self.drawSquares(function () {
            return callback();

        });
    });
    if (self.mode === "editor") {
        if (typeof self.specialObjects === 'object') {
            self.drawSpecialObjects();
        }
    }
};

Map.prototype.showInfo = function (obj) {
    if (!this.mapInfoShowed) return;
    if (typeof obj != "object") {
        obj = this.mapInfo;
    }
    var s = '';
    for (var i in obj) {
        s += i + ': ' + obj[i] + '<br>';
    }
    $("#mapInfo .info").html(s);
};
Map.prototype.showHideInfoBox = function () {

    if ($("#mapInfo").css('display') == 'none') {
        this.mapInfoShowed = true;
        $("#mapInfo").fadeIn();
    } else {
        this.mapInfoShowed = false;
        $("#mapInfo").fadeOut();
    }
};
Map.prototype.showStatus = function (status) {
    this.hintState = true;
    var line_title = status.status_line_title || 'Ряд';
    var place_title = status.status_place_title || 'Место';
    var hint = this.hint;
    var self = this;


    hint.find(".added").removeClass("added");

    if (typeof status != 'object') return;

    if (status.status_area != undefined && status.status_area != "")
        hint.find("#status_area").addClass("added").text(status.status_area);
    else if (status.status_name != undefined && status.status_name != "")
        hint.find("#status_area").addClass("added").text(status.status_name);
    else
        hint.find("#status_area").text("");

    if (status.status_row != undefined && status.status_row != "")
        hint.find("#status_row").addClass("added").text(line_title + ": " + status.status_row);
    else
        hint.find("#status_row").text("");
    if (status.status_col != undefined && status.status_col != "")
        hint.find("#status_col").addClass("added").text(place_title + ": " + status.status_col);
    else
        hint.find("#status_col").text("");

    if (status.status_cost != undefined && status.status_cost != "")
    {

        hint.find("#status_cost").addClass("added").addClass("bold").text(status.status_cost + " "+ this.currency);
    }
    else if (status.status_min_price != undefined && status.status_min_price != "" && status.status_max_price != undefined && status.status_min_price != "")
        if(status.status_min_price != status.status_max_price) {
            hint.find("#status_cost").addClass("added").addClass("bold").text(status.status_min_price + " - " + status.status_max_price + " "+ this.currency);
        }
        else hint.find("#status_cost").addClass("added").addClass("bold").text(status.status_max_price + " "+ this.currency);
    else if (this.mode == 'iFrame')
        hint.find("#status_cost").addClass("added").addClass("bold").text("Недоступно");
    else
        hint.find("#status_cost").text("");

    if (status.status_fund != undefined && status.status_fund != "")
        hint.find("#status_fund").addClass("added").text("Фонд: " + status.status_fund);
    else
        hint.find("#status_fund").text("");
    if (status.status_price != undefined && status.status_price != "" && this.mode != 'iFrame')
        hint.find("#status_price").addClass("added").text("Пояс: " + status.status_price);
    else
        hint.find("#status_price").text("");
    if (status.status_free_places != undefined && status.status_free_places != "")
        hint.find("#status_free_places").addClass("added").text("Свободно мест: " + status.status_free_places);
    else
        hint.find("#status_free_places").text("");
    if (status.status_status != undefined && status.status_status != "")
        hint.find("#status_status").addClass("added").addClass("bold").html(status.status_status);
    else
        hint.find("#status_status").text("");
    if (status.status_id != undefined && status.status_id != "" && this.mode != 'iFrame')
        hint.find("#status_id").addClass("added").text(status.status_id);
    else
        hint.find("#status_id").text("");

    if (status.status_entered_places != undefined && this.mode != 'iFrame')
        hint.find("#status_entered_places").addClass("added").text("Прошедшие: " + status.status_entered_places);
    else
        hint.find("#status_entered_places").text("");

    if (status.status_not_entered_places != undefined && this.mode != 'iFrame')
        hint.find("#status_not_entered_places").addClass("added").text("Ожидающие: " + status.status_not_entered_places);
    else
        hint.find("#status_not_entered_places").text("");

    if (hint.css('display') == 'none' || +hint.css("opacity") < 1)
        hint.stop(true, true).fadeIn(450, function () {
            var h = hint.height();
            var w = hint.width();
            self.containerOffsetLeft = self.containerOffsetLeft || self.container.offset().left;
            self.containerOffsetTop = self.containerOffsetTop || self.container.offset().top;
            var t = hint.offset().top - self.containerOffsetTop;
            var l = hint.offset().left - self.containerOffsetLeft;
            var new_t, new_l;
            if (t + h > self.cHeight){
                //new_t = self.cHeight + self.containerOffsetTop - h;
                new_t = self.cHeight - h;
            }
            if (l + w > self.cWidth){
                //new_l = self.cWidth + self.containerOffsetLeft - w;
                new_l = self.cWidth - w;
            }
            if (new_t || new_l){
                new_t = new_t || t;
                new_l = new_l || l;
                if (new_l < l - 20 && new_t < t) {
                    new_l = new_l - w - 200;
                }
                hint.animate({top:new_t, left:new_l},100);
                hint.data('fix',true);
            }
        });

};
Map.prototype.hideControl = function (duration) {
    var self = this;
    var hint = self.hint;
    //console.log('duration', duration);

    window.clearTimeout(this.hintTimer);
    this.hintTimer = window.setTimeout(function () {
        window.clearTimeout(self.hintTimer);
        if (!self.hintState) {
            if (hint.length > 0 && hint.css("display") != "none") {
                hint.stop(true, true).fadeOut(duration);
            }
            /* if(self.mode == "iFrame") {
             self.hoverSquare = null;
             self.render();
             }*/
            hint.data('fix',false);
            self.hintState = false;
        }
    }, duration);
};
Map.prototype.hideStatus = function () {
    if (arguments[0] != undefined && !isNaN(+arguments[0])) {
        this.hideControl(arguments[0]);
    } else {
        if (!this.hintState) return;
        this.hideControl(this.statusDuration || 650);
    }
    this.hintState = false;
};
Map.prototype.moveStatus = function (x, y) {
    if (!this.hint.data('fix')) this.hint.css({top: y + "px", left: x + "px"});
};


/***    КОНЕЦ Рендер (View)        ***/


/**** Controller   *****/

Map.prototype.fixEvent = function (e) {

    // получить объект событие для IE
    e = e || window.event;
    var t = e.target || e.srcElement;
    //var l = $(t).parents(".modal-content-wrapper").length;
    var modal = $(t).parents(".modal-content-wrapper");
    // добавить pageX/pageY для IE
    if (e.pageX == null && e.clientX != null) {
        var html = document.documentElement;
        var body = document.body;
        e.pageX = e.clientX + (html && html.scrollLeft || body && body.scrollLeft || 0) - (html.clientLeft || 0);
        e.pageY = e.clientY + (html && html.scrollTop || body && body.scrollTop || 0) - (html.clientTop || 0)
    }
    //if (modal.length > 0 && modal.css("position")=="absolute"){
    //log($(t).offset().left);

    e.pageX -= $(t).offset().left;///* + parseInt($(t).css("borderWidth"))*/-$("body").scrollLeft();
    e.pageY -= $(t).offset().top;///* + parseInt($(t).css("borderWidth"))*/ -$("body").scrollTop();

    //}

    // добавить which для IE
    if (!e.which && e.button) {
        e.which = e.button & 1 ? 1 : ( e.button & 2 ? 3 : ( e.button & 4 ? 2 : 0 ) )
    }

    return e;
};
Map.prototype.mouseOnLayout = function (x, y) {
    if (this.loading) return false;
    var w = this.layoutSquares[0].w;
    var h = this.layoutSquares[0].h;
    var key = (Math.floor(y / h) * this.layoutVCount + Math.floor(x / w));
    if (key < 0 || key >= this.layoutHCount * this.layoutVCount) return false;
    return key;
};
Map.prototype.mouseOnElement = function (x, y) {
    if (this.moving) return false;
    if (this.loading) return false;
    var square = this.mouseOnLayout(x, y);
    if (square !== false) {
        var shapes = this.layoutSquares[square].shapes;
        if (document.all && !document.addEventListener) {
            for (var key = 0; key < shapes.length; key++) {
                if (!this.squares[shapes[key]].visible) {
                    continue;
                }
                var x2 = this.squares[shapes[key]].x * this.scaleCoeff + this.XCoeff;
                var y2 = this.squares[shapes[key]].y * this.scaleCoeff + this.YCoeff;
                var wh = this.squareWH * this.scaleCoeff;
                if (x >= x2 && x <= +(x2 + wh) && y >= +y2 && y <= +(y2 + wh)) {
                    return this.squares[shapes[key]].id;
                }
            }
        } else {
            for (var key in shapes) {
                if (!this.squares[shapes[key]].visible) {
                    continue;
                }
                var x2 = this.squares[shapes[key]].x * this.scaleCoeff + this.XCoeff;
                var y2 = this.squares[shapes[key]].y * this.scaleCoeff + this.YCoeff;
                //var wh = this.squareWH * this.scaleCoeff;
                var w = this.squares[shapes[key]].w * this.scaleCoeff;
                var h = this.squares[shapes[key]].h * this.scaleCoeff;
                if (x >= x2 && x <= +(x2 + w) && y >= +y2 && y <= +(y2 + h)) {
                    return this.squares[shapes[key]].id;
                }
            }
        }
    }
    return false;
};
Map.prototype.mouseOnSector = function (x, y) {
    if (this.moving) return false;
    if (this.loading) return false;
    /* x = x * this.scaleCoeff + this.XCoeff;
     y = y * this.scaleCoeff + this.YCoeff;*/
    var x2 = Math.round((x - this.XCoeff) / this.scaleCoeff);
    var y2 = Math.round((y - this.YCoeff) / this.scaleCoeff);
    var inSector = false;
    var sectors = this.sectors;
    if (!sectors.length) {
        return false;
    }
    for (var i in sectors) {
        var sub_groups = sectors[i].sub_groups;
        if (!sub_groups.length) {
            continue;
        }
        for (var i2 in sub_groups) {
            var one_group = sub_groups[i2];
            if (isPointInPoly(one_group, {x: x2, y: y2})) {
                return sectors[i];
            }
        }
    }
    return false;
};
Map.prototype.layoutInRect = function (x0, y0, w, h) {
    var layouts = [];
    for (var key in this.layoutSquares) {
        var xL = this.layoutSquares[key].x;
        var yL = this.layoutSquares[key].y;
        var wL = this.layoutSquares[key].w;
        var hL = this.layoutSquares[key].h;
        if (
            (xL >= x0 && yL >= y0 && xL <= x0 + w && yL <= y0 + h) ||
            (xL + wL >= x0 && yL >= y0 && xL + wL <= x0 + w && yL <= y0 + h) ||
            (xL + wL >= x0 && yL + hL >= y0 && xL + wL <= x0 + w && yL + hL <= y0 + h) ||
            (xL >= x0 && yL + hL >= y0 && xL <= x0 + w && yL + hL <= y0 + h) ||

            (x0 >= xL && y0 >= yL && x0 <= xL + wL && y0 <= yL + hL) ||
            (x0 + w >= xL && y0 >= yL && x0 + w <= xL + wL && y0 <= yL + hL) ||
            (x0 + w >= xL && y0 + h >= yL && x0 + w <= xL + wL && y0 + h <= yL + hL) ||
            (x0 >= xL && y0 + h >= yL && x0 <= xL + wL && y0 + h <= yL + hL)

        ) {
            layouts.push(key);
        }
    }
    return layouts;
};
Map.prototype.squaresInRect = function (x0, y0, w, h) {
    var squares = [];
    var layouts = this.layoutInRect(x0, y0, w, h);
    var sqrs = this.squares;
    for (var i in sqrs) {
        if (!sqrs[i].visible) {
            continue;
        }
        var xL = sqrs[i].x * this.scaleCoeff + this.XCoeff;
        var yL = sqrs[i].y * this.scaleCoeff + this.YCoeff;
        var wL = this.squareWH * this.scaleCoeff;
        var hL = this.squareWH * this.scaleCoeff;
        if (
            (xL >= x0 && yL >= y0 && xL <= x0 + w && yL <= y0 + h) &&
            (xL + wL >= x0 && yL >= y0 && xL + wL <= x0 + w && yL <= y0 + h) &&
            (xL + wL >= x0 && yL + hL >= y0 && xL + wL <= x0 + w && yL + hL <= y0 + h) &&
            (xL >= x0 && yL + hL >= y0 && xL <= x0 + w && yL + hL <= y0 + h) /*&&

         (x0>=xL && y0>=yL && x0<=xL+wL && y0<=yL+hL) &&
         (x0+w>=xL && y0>=yL && x0+w<=xL+wL && y0<=yL+hL) &&
         (x0+w>=xL && y0+h>=yL && x0+w<=xL+wL && y0+h<=yL+hL) &&
         (x0>=xL && y0+h>=yL && x0<=xL+wL && y0+h<=yL+hL)*/

        ) {
            squares.push(i);

            /*if ($.inArray(arr2[key2], squares) == -1){
             squares.push(arr2[key2]);
             }*/
        }
    }

    return squares;
};

/// Навешиваем события
Map.prototype.setEvents = function () {
    console.log('setEvents');
    var self = this;
    /****   Пользовательские события    ***/
    this.container.on("sendSelection", function () {
        if (self.selection.length == 0) return;
        if (typeof self.sendSelection === "function") {
            self.sendSelection();
        }
    });

    //// HINT
    this.container.on("show_hint", function (e, item) {
        if (self.oldMode == 'sector_only') return;
        if (typeof item !== 'object') return;
        self.showStatus({
            status_area: item.areaGroup,
            status_name: item.name,
            status_row: item.line,
            status_col: item.place,
            status_cost: item.salePrice,
            status_fund: item.fundGroup,
            status_price: item.priceGroup,
            status_status: item.textStatus,
            status_STATUS: item.status,
            status_id: item.id,
            status_line_title: item.line_title,
            status_place_title: item.place_title,
            status_max_price: item.max_price,
            status_min_price: item.min_price,
            status_free_places: item.free_places,
            status_entered_places: item.entered_places,
            status_not_entered_places: item.not_entered_places
        });
        /*if(self.mode == "iFrame") {
         self.hoverSquare = item;
         self.render();
         }*/
    });
    this.container.on("hide_hint", function (e, duration) {
        self.hideStatus(duration);
        return false;
    });
    this.container.on("move_hint", function (e, x, y) {
        self.moveStatus(x, y);
        return false;
    });
    /// КОНЕЦ HINT

    this.container.on("leave_container", function (e) {
        self.mouseKey = 0;
        self.container.trigger("hide_hint", 1);
        if (self.moving) {
            window.setTimeout(function () {
                self.moving = false;
                self.render();
                self.reLoadLayout();
                //self.shiftState = 0;
                self.mousemovingFirst = true;
            }, 10);
        }

        self.oldMouseX = 0;
        self.oldMouseY = 0;
        self.selecting = -1;
        self.container.trigger("hide_hint", 400);

        return false;
    });
    this.container.on("hint_map", function (e, x, y) {
        var item;

        if(self.mode == "sector") {
            item = self.mouseOnSector(x, y);
            if (item){
                if (+item.max_price == 0) item.textStatus = 'Билетов нет.';
            }
        }
        else {
            item = self.squares[self.mouseOnElement(x, y)];
        }

        if (item){
            self.container.trigger("show_hint", [item]);
        }
        else {
            self.container.trigger("hide_hint");
        }
        self.container.trigger("move_hint", [x + 50, y + 10]);
    });
    this.hint.off('mouseenter').on('mouseenter', function (e) {
        self.container.trigger("hide_hint", 1);
    });
    this.container.on("move_map", function (e, x, y) {

        if (self.oldMouseX == 0 || self.oldMouseY == 0) {
            self.oldMouseX = x;
            self.oldMouseY = y;
            return;
        }
        self.moving = true;
        var xDelta = x - self.oldMouseX;
        self.XCoeff += xDelta;
        self.YCoeff += y - self.oldMouseY;
        self.oldMouseX = x;
        self.oldMouseY = y;
        self.render();
    });
    this.container.on("move_to_point_map", function (e, x, y) {
        self.zoomToPoint(x, y);
        self.render();
        self.reLoadLayout();
    });

    Map.prototype.scrollControl = function () {
//TODO Здесь есть задержки
        if (self.timerForMouseWheel != undefined) return;
        self.timerForMouseWheel = window.setInterval(function () {
            if (!self.mouseWheelFlag) {
                window.clearInterval(self.timerForMouseWheel);
                self.timerForMouseWheel = undefined;
                self.moving = false;
                self.reLoadLayout();
                self.render();

            }
            self.mouseWheelFlag = false;
        }, 50);
    };
    this.container.on("scale_map", function (e, x, y, delta) {

        if (delta===0) {
            return;
        }
        if(self.mode == 'iFrame' || self.mode == 'sector'){
            if(self.squareWH * self.scaleCoeff >= 120){
                if(self.mode == 'iFrame'){
                    if(delta>0){
//                    console.log('OVER');
                        return;
                    }
                }else if(self.mode == 'sector'){
                    if(self.scaleCoeff - self.startScaleCoeff >= 3){
                        if(delta>0){
//                        console.log('OVER SECTORS');
                            return;
                        }
                    }
                }
            }
            if(self.scaleCoeff <= self.startScaleCoeff){
                if(delta<0){
                    return;
                }

            }
        }



        self.scrollControl();
        if (!self.mouseWheelFlag) {
            self.oldScale = self.scaleCoeff;
        }
        self.mouseWheelFlag = true;
        self.moving = true;

        var oldscaleCoeff = self.scaleCoeff;

        var descScaleCoeff = (self.scaleCoeff/100) * 10;

        if (delta>0){
            self.scaleCoeff += descScaleCoeff;
        }else{
            self.scaleCoeff -= descScaleCoeff;
        }

        var boxWidth = self.cWidth;
        var boxHeight = self.cHeight;

        var cCenterX = (boxWidth /2);
        var cCenterY = (boxHeight /2);
        var pointX = Math.round((cCenterX - self.XCoeff) / oldscaleCoeff);
        var pointY = Math.round((cCenterY - self.YCoeff) / oldscaleCoeff);
        var dx = pointX * self.scaleCoeff - pointX * oldscaleCoeff;
        var dy = pointY * self.scaleCoeff - pointY * oldscaleCoeff;

        self.scaleCoeff = self.roundPlus(self.scaleCoeff, 3);
        self.XCoeff -= dx;
        self.YCoeff -= dy;
        self.render();

    });
    this.container.on("select_stop", function (e, x, y, callback) {
        self.selector.selectStop(x, y, function (x0, y0, w, h) {
                var squares = self.squaresInRect(x0, y0, w, h);
                if (squares.length == 0) return;
                if (self.selector.type == "add") {
                    self.addToSelectionArray(squares);
                    /*for (var k in squares){
                     self.addToSelection(squares[k]);
                     }*/
                } else {
                    self.removeFromSelection(squares);
                    /* for (var k in squares){
                     self.removeFromSelection(squares[k]);
                     }*/
                }

                if (typeof callback == "function")
                    callback();

            }
        );
        //self.shi

    });

    this.container.on("squares_select", function (e, x, y, onlyOne, sq) {
        self.counterSelect++;
        self.selecting = 1;
        var square;
//        bootbox.alert('adsa '+self.counterSelect);
        if (arguments.length == 3 && y === true) {
            /// если функция фызвана с двумя аргументами (square, true)
            square = x;
            onlyOne = y;
        } else {
            square = (!x && !y) ? sq : self.mouseOnElement(x, y);
        }
        /*if (self.moving) return;*/


        if (square) {
            if (+self.squares[square].status == 0 && self.mode !== "editor") return;
            if (onlyOne) {
                var placeGroupId = self.squares[square].place_group_id;
                if (placeGroupId) {
                    var inSelection = false;
                    var ids = [];
                    if (self.inArray(self.selection, +square)) {
                        inSelection = true;
                    }
                    /*if ($.inArray(+square,self.selection)!=-1){
                     inSelection = true;
                     }*/
                    for (var i in self.squares) {
                        if (self.squares[i].place_group_id == placeGroupId) {
                            ids.push(self.squares[i].id);

                        }
                    }
                    if (!inSelection) {
                        self.addToSelection(ids);
                    } else {
                        self.removeFromSelection(ids);
                    }
                    return;
                }

                if (self.inArray(self.selection, +square)) {
                    self.removeFromSelection(square);
                } else {
                    self.addToSelection(square);
                }
                /*if ($.inArray(+square,self.selection)!=-1){
                 self.removeFromSelection(square);
                 } else {
                 self.addToSelection(square);
                 }*/

                return;
            }
            self.addToSelection(square);
        }
    });

    this.container.on("squares_deselect", function (e, x, y) {
        /*if (self.moving) return;*/
        self.selecting = 1;
        var square = self.mouseOnElement(x, y);
        if (square) {
            if (+self.squares[square].status == 0 && self.mode !== "editor") return;
            self.removeFromSelection(square);
        }
    });
    this.container.on("go_to_sector", function (e, x, y) {
        var sector = self.mouseOnSector(x, y);
        if (sector) {
            if (+sector.free_places == 0 && self.oldMode != "admin" && self.oldMode != "casher") {
                return;
            }
            sector.selected = true;
            self.container.trigger('sector_click',[sector]);
        }
    });
    this.container.on("select_sector", function (e, x, y) {
        var sector = self.mouseOnSector(x, y);
        if (sector) {
            if (+sector.free_places == 0 && self.oldMode != "admin" && self.oldMode != "casher" ) {
                return;
            }

            /*zoneHoverColorRGB =
             zoneHoverColorRGB */
            /* sector.stop = true;*/
            sector.selected = !(sector.selected);
            /*var from = (sector.selected) ? [156, 133, 84] : [84, 126, 156];
             var to = (sector.selected) ? [84, 126, 156] : [156, 133, 84];*/
            var from = (sector.selected) ? self.zoneHoverColorRGB : self.zoneSelectColorRGB;
            var to = (sector.selected) ? self.zoneSelectColorRGB : self.zoneHoverColorRGB;

            self.highlight({
                elem: sector,
                from: sector.color || from,
                to: to,
                duration: 50
            }, function (elem, color) {
                elem.color = color.match(/[0-9]+/g);
                /*if (elem.stop) {
                 delete elem.stop;
                 return;
                 }*/
                self.drawOneSector(elem.sub_groups, {
                    drawNow: true,
                    /*fillStyle: "#FF0000",*/
                    fillStyle: color,
                    strokeStyle: color,
                    lineWidth: 0,
                    lineJoin: "round",
                    shadowOffsetX: 0,
                    shadowOffsetY: 0,
                    shadowBlur: 0,
                    shadowColor: "black"
                });

            }, function (elem) {
                //elem.stop = false;
            });
        }
    });

    /*this.highlightSectorFunc = function(){

     }*/
    //Map.prototype.lightSector =

    Map.prototype.fillSelectedSector = function (sector) {
        var sectorId;
        if (self.selectedSectorId == sector.action_group_id) return;
        for (var i in self.sectors) {
            self.sectors[i].light = -1;
        }

        if (sector) {

            self.selectedSectorId = sector.action_group_id;
            if (+sector.free_places > 0 || self.oldMode == "admin" || self.oldMode == "casher") {
                self.container.css({cursor: "pointer"});
            } else {
                self.container.css({cursor: "not-allowed"});
            }

            /*  sectorId = sector.action_group_id;*/
            sector.light = 1;
            //console.log('sectorMouseEnter', sector);
            $(document).trigger('sectorMouseEnter',[sector]);
        } else {
            delete self.selectedSectorId;
            self.container.css({cursor: "default"});
            $(document).trigger('sectorMouseLeave',[sector]);
            //console.log('sectorMouseLeave');
        }
    };

    this.container.on("light_sector", function (e, x, y) {
        self.fillSelectedSector(self.mouseOnSector(x, y));
    });
    this.container.on("show_contextMenu", function (e, x, y) {

    });

    /****  КОНЕЦ Пользовательские события    ***/


    /**** Системные события   ****/
    /*this.container.on('leave',function(e){
     self.container.trigger("leave_container");
     });*/
    this.container.on("contextmenu", function (e) {
        e = self.fixEvent(e);
        var x = e.pageX;
        var y = e.pageY;
        switch (self.mode) {
            case "casher":
                self.container.trigger("myContextMenu", [x, y]);
                break;
            case "admin":
                break;
            case "editor":
                break;
            case "iFrame":
                break;
            case "client_screen":
                self.container.trigger("myContextMenu", [x, y]);
                break;
            case "skd":
                self.container.trigger("myContextMenu", [x, y]);
                break;
            default:

                break;
        }


        return false;
    });
    $(".modal-open").bind("contextmenu", function (e) {
        return false;
    });


    this.container.on("mousewheel", function (e, delta) {
        delta = delta || e.originalEvent.wheelDelta;
        e = self.fixEvent(e);
        var x = e.pageX;
        var y = e.pageY;
        switch (self.mode) {
            case "client_screen":
                break;
            default:
                self.container.trigger("scale_map", [x, y, delta]);
                break;
        }
        return false;

    });
    this.container.on('dblclick', function (e) {
        e = self.fixEvent(e);
        var x = e.pageX;
        var y = e.pageY;
        if (self.mode !== "sector") {

            var square_id = self.mouseOnElement(x, y);
            if (square_id) {
                console.log(self.squares[square_id]);
            } else {
                self.setScaleCoff(function () {
                    self.render(function () {
                        self.reLoadLayout(function () {

                        });
                    });
                });
            }

        } else {
            self.drawSectors();
            var sector = self.mouseOnSector(x, y);
            if (sector)
                console.log(sector);
        }

        //self.reLoad();
    });
    this.container.on("click", function (e) {
        if (self.moving || isMobile.iOS()) return;
        self.isClicked = true;
        e = self.fixEvent(e);
        var x = e.pageX;
        var y = e.pageY;


        self.mouseKey = e.which;
        switch (e.which) {
            case 1:    /// левая кнопка мыши
                switch (self.shiftState) {
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                break;
                            case "admin":

                                break;
                            case "editor":

                                var oldStrokeStyle = self.ctx.strokeStyle;
                                var lineWidth = self.ctx.lineWidth;
                                self.ctx.strokeStyle = '#F00';
                                self.ctx.lineWidth = 0.5;
                                self.ctx.beginPath();
                                self.ctx.moveTo(x, 0);
                                self.ctx.lineTo(x, 10000);
                                self.ctx.moveTo(0, y);
                                self.ctx.lineTo(10000, y);
                                self.ctx.stroke();
                                self.ctx.strokeStyle = oldStrokeStyle;
                                self.ctx.lineWidth = lineWidth;
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }
                    case 17:


                        break;
                    default:
                        //if (self.moving) return;
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("squares_select", [x, y]);
                                self.container.trigger("sendSelection");
                                break;
                            case "admin":
                                self.container.trigger("squares_select", [x, y]);
                                self.container.trigger("sendSelection");
                                break;
                            case "editor":
                                self.container.trigger("mousemove_1_", [x, y]);
                                var square = (!x && !y) ? sq : self.mouseOnElement(x, y);
                                if (square) {
                                    var c = 0;
                                    for (var i in self.squares) {
                                        if (self.squares[i].line == self.squares[square].line && self.squares[i].areaGroup == self.squares[square].areaGroup) {
                                            c++;
                                        }
                                    }
                                    self.mapInfo.inRow = 'Ряд ' + self.squares[square].line + ' : ' + c + '(x:' + self.squares[square].x + '; y:' + self.squares[square].y + ')';

                                    self.showInfo();

                                }
                                break;
                            case "iFrame":
                                self.container.trigger("squares_select", [x, y, true]);
                                /* console.log('iFrame squares_select');
                                 self.container.trigger("squares_select", [x, y, true]);
                                 self.container.trigger("sendSelection");*/
                                break;
                            case "client_screen":
                                break;
                            case "sector":
                                //self.container.trigger("select_sector", [x, y]);
                                self.container.trigger("go_to_sector", [x, y]);
                                break;
                        }
                        break;
                }
                break;
            case 2:
                break;
            case 3:
                switch (self.shiftState) {
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                break;
                            case "admin":
                                break;
                            case "editor":
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;
                    default:
                        if (self.moving) return;
                        switch (self.mode) {
                            case "casher":
                                break;
                            case "admin":
                                break;
                            case "editor":

                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }
                        break;
                }
                break;
            default:
                break;
        }
        self.container.trigger("leave_container");


        return false;
    });
    this.container.on("mouseup", function (e) {
        e = self.fixEvent(e);
        var x = e.pageX;
        var y = e.pageY;

        switch (self.mouseKey) {
            case 1:    /// левая кнопка мыши
                switch (self.shiftState) {
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("select_stop", [x, y, function () {
                                    self.container.trigger("sendSelection");
                                }]);
                                break;
                            case "admin":
                                self.container.trigger("select_stop", [x, y, function () {
                                    self.container.trigger("sendSelection");
                                }]);
                                break;
                            case "editor":
                                self.container.trigger("select_stop", [x, y, function () {
                                    //self.container.trigger("sendSelection");
                                }]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;
                    case 17:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("sendSelection");
                                break;
                            case "admin":
                                self.container.trigger("sendSelection");
                                break;
                            case "editor":
                                self.container.trigger("mouseup_1_17");
                                /*switch(self.editorMode){
                                 case "squares":
                                 self.container.trigger("move_squares_end");
                                 break;
                                 }*/
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;
                    default:
                        //if (self.moving) return;
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("sendSelection");
                                break;
                            case "admin":
                                self.container.trigger("sendSelection");

                                break;
                            case "editor":
                                self.container.trigger("mouseup_1_");
                                break;
                            case "iFrame":
                                self.container.trigger("leave_container");
                                break;
                            case "client_screen":
                                break;
                        }
                        break;
                }
                break;
            case 2:
                break;
            case 3:
                switch (self.shiftState) {
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("select_stop", [x, y, function () {
                                    self.container.trigger("sendSelection");
                                }]);
                                break;
                            case "admin":
                                self.container.trigger("select_stop", [x, y, function () {
                                    self.container.trigger("sendSelection");
                                }]);
                                break;
                            case "editor":
                                self.container.trigger("mouseup_3_16", [x, y]);
                                self.container.trigger("select_stop", [x, y, function () {
                                }]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;
                    default:
                        if (self.moving) return;
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("sendSelection");
                                break;
                            case "admin":
                                self.container.trigger("sendSelection");
                                break;
                            case "editor":

                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }
                        break;
                }
                break;
            default:
                switch (self.mode) {
                    case "casher":

                        break;
                    case "admin":

                        break;
                    case "editor":
                        break;
                    case "iFrame":
                        self.container.trigger("leave_container");
                        break;
                    case "client_screen":
                        break;
                }

                break;
        }


        self.container.trigger("leave_container");
        return false;

    });
    this.container.on("mousedown", function (e) {
        self.container.trigger("hide_hint", 1);
        e = self.fixEvent(e);
        var x = e.pageX;
        var y = e.pageY;
        self.downX = x;
        self.downY = y;
        self.downX_obj = x;
        self.downY_obj = y;
        self.moveCounter = 0;

        self.mouseKey = e.which;
        switch (self.mouseKey) {
            case 1:    /// левая кнопка мыши
                switch (self.shiftState) {
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                self.selector.selectStart(x, y);
                                break;
                            case "admin":
                                self.selector.selectStart(x, y);
                                break;
                            case "editor":
                                self.selector.selectStart(x, y);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;
                    case 17:
                        switch (self.mode) {
                            case "casher":
                                break;
                            case "admin":
                                break;
                            case "editor":
                                self.container.trigger("mousedown_1_17", [x, y]);

                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;
                    default:
                        if (self.moving) return;
                        switch (self.mode) {
                            case "casher":
                                //self.container.trigger("squares_select", [x, y]);
                                break;
                            case "admin":
                                //self.container.trigger("squares_select", [x, y]);
                                break;
                            case "editor":

                                self.container.trigger("mousedown_1_", [x, y]);
                                break;
                            case "iFrame":
                                // self.container.trigger("squares_select",[x,y]);
                                break;
                            case "client_screen":
                                break;
                        }
                        break;
                }
                break;
            case 2:
                break;
            case 3:
                switch (self.shiftState) {
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                self.selector.selectStart(x, y);
                                break;
                            case "admin":
                                self.selector.selectStart(x, y);
                                break;
                            case "editor":
                                self.selector.selectStart(x, y, 'remove');
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;
                    default:
                        if (self.moving) return;
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("squares_select", [x, y]);
                                break;
                            case "admin":
                                self.container.trigger("squares_select", [x, y]);
                                break;
                            case "editor":
                                self.container.trigger("mousedown_3_", [x, y]);
                                //
                                break;
                            case "iFrame":
                                //self.container.trigger("squares_deselect", [x, y]);
                                break;
                            case "client_screen":
                                break;
                        }
                        break;
                }
                break;
            default:
                break;
        }
    });
    self.movingCounter = 0;
    this.container.on("mousemove", function (e) {
        self.movingCounter ++;
        if (self.movingCounter>3) {
            self.mousemovingFirst = true;
            self.movingCounter = 0;
        }else{
            return;
        }

        var elem = $(e.target);
        e = self.fixEvent(e);
        var x = e.pageX;
        var y = e.pageY;
//      if (socket) socket.emit('canvas_mousemove', {x:x,y:y}, self.guid);
        if(elem.closest("#mapTopHint").length) return;

        if (self.mousemovingFirst) {
            //self.container.trigger("hide_hint", 10);
            self.mousemovingFirst = false;
        }
        /**** ******/
        self.mapInfo.x = (x - self.XCoeff) / self.scaleCoeff;
        self.mapInfo.y = (y - self.YCoeff) / self.scaleCoeff;

        self.showInfo();

        switch (self.mouseKey) {
            case 1:
                switch (self.shiftState) {
                    case 32:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("move_map", [x, y]);

                                break;
                            case "admin":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "sector":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "editor":
                                self.container.trigger("mousemove_1_32", [x, y]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                            default :
                                self.container.trigger("move_map", [x, y]);
                                break;
                        }
                        break;
                    case 17:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("squares_select", [x, y]);
                                break;
                            case "admin":
                                self.container.trigger("squares_select", [x, y]);
                                break;
                            case "sector":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "editor":
                                self.container.trigger("mousemove_1_17", [x, y]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }
                        break;
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                self.selecting = 1;
                                self.selector.selectMove(x, y);
                                break;
                            case "admin":
                            case "skd":
                                self.selecting = 1;
                                self.selector.selectMove(x, y);
                                break;
                            case "sector":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "editor":
                                self.selecting = 1;
                                self.selector.selectMove(x, y);
                                self.container.trigger("mousemove_1_16", [x, y]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }


                        break;
                    default:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "admin":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "sector":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "editor":
                                self.container.trigger("mousemove_1_", [x, y]);
                                break;
                            case "iFrame":
                                self.container.trigger("move_map", [x, y]);
                                console.log('move_map');
                                break;
                            case "client_screen":
                                break;
                            default:
                                self.container.trigger("move_map", [x, y]);
                                break;

                        }
                        break;
                }
                break;
            case 2:
                switch (self.shiftState) {
                    default:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "admin":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "sector":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "editor":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "iFrame":

                                break;
                            case "client_screen":
                                self.container.trigger("move_map", [x, y]);
                                break;
                        }

                        break;
                }

                break;
            case 3:
                switch (self.shiftState) {
                    case 32:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "admin":
                                self.container.trigger("move_map", [x, y]);
                                break;
                            case "editor":
                                self.container.trigger("mousemove_3_32", [x, y]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }
                        break;
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                break;
                            case "admin":
                                break;
                            case "editor":
                                self.container.trigger("mousemove_3_16", [x, y]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        self.selecting = 1;
                        self.selector.selectMove(x, y);
                        break;
                    default:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("squares_select", [x, y]);
                                break;
                            case "admin":
                                self.container.trigger("squares_select", [x, y]);
                                break;
                            case "editor":
                                self.container.trigger("mousemove_3_", [x, y]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                            case "skd":
                                self.container.trigger("squares_deselect", [x, y]);
                                break;
                        }
                        break;
                }

                break;
            default:
                switch (self.shiftState) {
                    case 32:
                        break;
                    case 13:
                        break;
                    default:
                        switch (self.mode) {
                            case "sector":
                                self.container.trigger("light_sector", [x, y]);
                                self.container.trigger("hint_map", [x, y]);
                                break;
                            default:
                                self.container.trigger("hint_map", [x, y]);
                                break;
                            case "editor":
                                self.container.trigger("hint_map", [x, y]);
                                var square = (!x && !y) ? sq : self.mouseOnElement(x, y);
                                if (square) {
                                    var c = 0;
                                    for (var i in self.squares) {
                                        if (self.squares[i].line == self.squares[square].line && self.squares[i].areaGroup == self.squares[square].areaGroup) {
                                            c++;
                                        }
                                    }
                                    self.mapInfo.selection = self.selection.length;
                                    self.mapInfo.inRow = 'Ряд ' + self.squares[square].line + ' : ' + c + '(x:' + self.squares[square].x + '; y:' + self.squares[square].y + ')';
                                    self.showInfo();

                                }
                                break;

                        }
                        break;
                }
                break;
        }


        /**** ******/


        return false;


    });
    var leaveCanvas = function (e) {
        e = self.fixEvent(e);
        var x = e.pageX;
        var y = e.pageY;
        switch (self.mouseKey) {
            case 1:
                switch (self.shiftState) {
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("select_stop", [x, y, function () {
                                    self.container.trigger("sendSelection");
                                }]);
                                break;
                            case "admin":
                                self.container.trigger("select_stop", [x, y, function () {
                                    self.container.trigger("sendSelection");
                                }]);
                                break;
                            case "editor":
                                self.container.trigger("select_stop", [x, y, function () {

                                }]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;

                        }

                        break;
                    case 17:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("sendSelection");
                                break;
                            case "admin":
                                self.container.trigger("sendSelection");
                                break;
                            case "editor":
                                self.container.trigger("mouseup_1_17");
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;
                }
                break;
            case 3:
                switch (self.shiftState) {
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("select_stop", [x, y, function () {
                                    self.container.trigger("sendSelection");
                                }]);
                                break;
                            case "admin":
                                self.container.trigger("select_stop", [x, y, function () {
                                    self.container.trigger("sendSelection");
                                }]);
                                break;
                            case "editor":
                                self.container.trigger("select_stop", [x, y, function () {
                                }]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }
                        break;
                    case 17:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("sendSelection");
                                break;
                            case "admin":
                                self.container.trigger("sendSelection");
                                break;
                            case "editor":
                                self.container.trigger("mouseup_1_17");
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;

                }
                break;
        }

        self.container.trigger("leave_container");
    };
    this.container.children('#canvas1').on("mouseout", function (e) {
        leaveCanvas(e);
        return false;
    });
    this.container.children('#canvas1').on("mouseleave", function (e) {
        leaveCanvas(e);
        return false;
    });
    this.zoom_container.on("click", function (e) {
        e = self.fixEvent(e);
        var x = e.pageX;
        var y = e.pageY;
        self.container.trigger("move_to_point_map", [x, y]);

        return false;
    });
    this.zoom_container.on("mousedown", function (e) {
        return false;
    });
    this.zoom_container.on("mouseup", function (e) {
        return false;
    });
    this.zoom_container.on("mousemove", function (e) {
        return false;
    });
    this.zoom_container.on("mouseenter", function (e) {
        self.container.trigger("leave_container");
        return false;
    });

    if (!isMobile.any()) {
        $('body').find('*').not(self.container).on("mouseenter", function (e) {
            self.container.trigger("leave_container");
        });
    }

    this.container.find('#canvas1').on("mouseenter", function (e) {
        self.container.attr("tabindex", "1").focus();
        self.container.trigger("leave_container");
        return false;
    });
    this.container.find('#canvas1').on("mouseleave", function (e) {
        self.container.attr("tabindex", "0");//.focus();
        self.container.trigger("leave_container");
        return false;
    });
    this.container.off("keydown").on("keydown", function (e) {
        self.container.trigger("hide_hint", 1);
        self.shiftStateOld = self.shiftState;
        if (e.which >= 37 && e.which <= 40) {
            return;
        }
        if (e.which == 123) {
            self.shiftState = 0;
            return;
        }
        //if (e.which==self.shiftState && self.shiftState!=0) return;
        self.shiftState = e.which;
        if (e.which == 192) {
            self.showHideInfoBox();
        }

        console.log('self.shiftState',self.shiftState);



        switch (e.which){
            case 97:
                self.point = 'lb';
                break;
            case 98:
                self.point = 'middle';
                break;
            case 99:
                self.point = 'rb';
                break;
            case 100:
                self.point = 'lt';
                break;
            case 101:
                self.point = 'rt';
                break;
            default:
                delete self.point;
                delete self.transformSelectionObj;
                break;
        }





        if (self.shiftState == 70 && self.shiftStateOld == 16){
            var container = $('#multibooker-widget-wrapper')[0] || self.container[0];
            if(self.fullScreenStatus()){
                // if we are already in fullscreen, exit
                self.cancelFullScreen(container);
            }else{
                self.launchFullScreen(container);
            }

            setTimeout(function(){
                self.resize();
            },500)
        }
        //console.log(self.shiftState);
    });
    this.container.on("keyup", function (e) {
        switch (self.mouseKey) {
            case 1:    /// левая кнопка мыши
                switch (self.shiftState) {
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("select_stop", [undefined, undefined, function () {
                                }]);
                                break;
                            case "admin":
                                self.container.trigger("select_stop", [undefined, undefined, function () {
                                }]);
                                break;
                            case "editor":
                                self.container.trigger("select_stop", [undefined, undefined, function () {
                                }]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;
                    case 17:
                        switch (self.mode) {
                            case "casher":
                                break;
                            case "admin":
                                break;
                            case "editor":
                                self.container.trigger("keyup_1_17");
                                /*switch(self.editorMode){
                                 case "squares":
                                 self.container.trigger("move_squares_end");
                                 break;
                                 }*/
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;
                    default:
                        if (self.moving) return;
                        switch (self.mode) {
                            case "casher":
                                break;
                            case "admin":
                                break;
                            case "editor":
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }
                        break;
                }
                break;
            case 2:
                break;
            case 3:
                switch (self.shiftState) {
                    case 16:
                        switch (self.mode) {
                            case "casher":
                                self.container.trigger("select_stop", [undefined, undefined, function () {
                                }]);
                                break;
                            case "admin":
                                self.container.trigger("select_stop", [undefined, undefined, function () {
                                }]);
                                break;
                            case "editor":
                                self.container.trigger("select_stop", [undefined, undefined, function () {
                                }]);
                                //self.container.trigger("select_stop",[x, y, "remove", function(){
                                //self.container.trigger("sendSelection");
                                //}]);
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }

                        break;
                    default:
                        if (self.moving) return;
                        switch (self.mode) {
                            case "casher":
                                break;
                            case "admin":
                                break;
                            case "editor":
                                break;
                            case "iFrame":
                                break;
                            case "client_screen":
                                break;
                        }
                        break;
                }
                break;
            default:
                break;
        }
        self.container.trigger("leave_container");
    });
    $(document).on('keyup', function (e) {
        if (e.which >= 37 && e.which <= 40) {
            return;
        }
        self.shiftState = 0;
        self.container.trigger("leave_container");
    });

    if (isMobile.any()) {
        /**-----TOUCH EVENTS--------*/
        var myOptions = {};

        var touchEvents = new Hammer(this.container[0], myOptions);
        touchEvents.get('pinch').set({enable: true});
        touchEvents.get('press').set({enable: true});
        //touchEvents.get('rotate').set({ enable: true });
        touchEvents.on('panstart', function (ev) {
            if (self.mousemovingFirst) {
                self.container.trigger("hide_hint", self.statusDuration || 400);
                self.mousemovingFirst = false;
            }
            var s = '';
            for (var i in ev.pointers[0]) {
                s += i + ', ';
            }
            //self.zoom_container.html('pageX: ' + ev.pointers[0].pageX);//.css({width:"100px",height:"40px"});
            if (self.zoom_container.css("display") !== 'none') {
                //self.zoom_container.fadeOut(100);
            }
        });
        touchEvents.on('panend', function (ev) {
            self.container.trigger("leave_container", 10);
        });




        touchEvents.on('tap', function (ev) {
            function tap() {
                var x = ev.pointers[0].pageX - self.container.offset().left;
                var y = ev.pointers[0].pageY - self.container.offset().top;
                switch (self.mode) {
                    case "sector":
                        //self.container.trigger("select_sector", [x, y]);
                        self.container.trigger("go_to_sector", [x, y]);
                        break;
                    case "iFrame":
                    function tap() {
                        var x = ev.pointers[0].pageX - self.container.offset().left;
                        var y = ev.pointers[0].pageY - self.container.offset().top;
                        switch (self.mode) {
                            case "sector":
                                //self.container.trigger("select_sector", [x, y]);
                                self.container.trigger("go_to_sector", [x, y]);
                                break;
                            case "iFrame":
                                self.container.trigger("squares_select", [x, y, true]);
                                return false;
                                break;
                            default:
                                self.container.trigger("squares_select", [x, y, true]);
                                self.container.trigger("sendSelection");
                                break;
                        }
                    }

                        if (isMobile.iOS()) {
                            tap();
                        }else{
                            setTimeout(function () {
                                if (self.isClicked){
                                    self.isClicked = false;
                                    return;
                                }else{
                                    tap();
                                }
                            }, 50);
                        }



                        break;
                    default:
                        self.container.trigger("squares_select", [x, y, true]);
                        self.container.trigger("sendSelection");
                        break;
                }
            }

            if (isMobile.iOS()) {
                tap();
            }else{
                setTimeout(function () {
                    if (self.isClicked){
                        self.isClicked = false;
                        return;
                    }else{
                        tap();
                    }
                }, 50);
            }



        });
        touchEvents.on('pan', function (ev) {
            self.container.trigger("move_map", [ev.pointers[0].pageX, ev.pointers[0].pageY]);
            //self.zoom_container.html('pageX: ' + ev.pointers[0].pageX);//.css({width:"100px",height:"40px"});
            //self.zoom_container.html('angle: '+ev.center.x).css({width:"100px",height:"40px"});
        });
        touchEvents.on('pinch', function (ev) {
            //self.zoom_container.html('angle: '+JSON.stringify(ev.center)).css({width:"100px",height:"40px"});
            self.container.trigger("scale_map", [ev.center.x, ev.center.y, ev.scale - 1]);
        });

    }


    /**----- END     TOUCH EVENTS--------*/

    /**** КОНЕЦ Системные события   ****/
};
Map.prototype.getCanvasImage = function(){
    this.ctx0.clearRect(0,0,this.cWidth, this.cHeight);
    this.ctx0.drawImage(this.cnvBackground[0],0,0,this.cWidth, this.cHeight);
    this.ctx0.drawImage(this.cnv1[0],0,0,this.cWidth, this.cHeight);
    return this.cnv0[0].toDataURL();
};

Map.prototype.resize = function (params) {
    if (typeof params != 'object') {
        this.container.css({width: "100%", height: "100%"});
        params = {};
    }
    var cW = params.width || this.container.outerWidth() || this.cWidth;
    var cH = params.height || this.container.outerHeight() || this.cHeight;
    var minusH = 0;
    this.container.parent('.mbw-content').nextAll().each(function (index, elem) {
        if (/*$(elem).css('position')=='absolute' || */$(elem).css('display')=='none') return;
        minusH += $(elem).height();
    });
    this.container.parent('.mbw-content').prevAll().each(function (index, elem) {
        if (/*$(elem).css('position')=='absolute' || */$(elem).css('display')=='none') return;
        minusH += $(elem).height();
    });
    cH -= minusH;
    this.setSize.call(this, {cWidth: cW, cHeight: cH});
    //this.container.css({width: this.containerWidth + "px", height: this.containercHeight + "px"});
    this.container.css({width: this.cWidth + "px", height: this.cHeight + "px"});
    this.cnvBackground.attr({width: this.cWidth, height: this.cHeight});
    this.cnv0.attr({width: this.cWidth, height: this.cHeight});
    this.cnv1.attr({width: this.cWidth, height: this.cHeight});
    this.container.find('.loader_box').css({width: this.containerWidth + "px", height: this.containercHeight + "px"});
    this.container.find('.box_for_zoom').css({width: this.navWideSide + "px", height: this.navNarrowSide + "px"});
    this.container.find('#canvas2').attr({width: this.navWideSide, height: this.navNarrowSide});
    this.loader.css({left: this.containerWidth / 2 - 50 + "px", top: this.containercHeight / 2 - 50 + "px"});
    if (this.navWideSide == 0 || this.navNarrowSide == 0) {
        this.zoom_container.css("display", "none");
    }
    var self = this;
    if(self.mode == "sector") {
        self.sectorMinMax();
        self.setScaleCoff();
    }
    else {
        self.setLayout(function () {
            self.setMinMax(function () {
                self.setScaleCoff(function () {
                    //console.log('RESIZING MAP.......');
                    self.render(function () {
                        self.reLoadLayout();
                    });
                });
            });
        });
    }
};
Map.prototype.fullScreenStatus = function () {
    return	document.fullscreen ||
        document.mozFullScreen ||
        document.webkitIsFullScreen;
};
Map.prototype.launchFullScreen = function (element) {
    element = element || this.container[0];
    if (element.requestFullScreen) {
        element.requestFullScreen();
    } else if (element.mozRequestFullScreen) {
        element.mozRequestFullScreen();
    } else if (element.webkitRequestFullScreen) {
        element.webkitRequestFullScreen();
    }
};
Map.prototype.cancelFullScreen = function () {
    if (document.exitFullscreen) {
        document.exitFullscreen();
    }
    else if (document.mozCancelFullScreen) {
        document.mozCancelFullScreen();
    }
    else if (document.webkitCancelFullScreen) {
        document.webkitCancelFullScreen();
    }
    this.resize();
};
var isMobile = {
    Android: function () {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function () {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function () {
        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function () {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function () {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function () {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
};
var m;

setTimeout(function () {
    if (typeof MB === "object") {

        if (MB.User.username == 'igoptarev'/* || MB.User.username == 'aig'*/) {
            /* MB.Core.switchModal({
             type: "content",
             filename: "action_fundZones",
             isNewContent: false,
             */
            /*params: {hall_scheme_id: 757}*/
            /*
             params: {action_id: 1112}
             });*/
            //MB.Core.switchModal({type: "content", filename: "one_action", params: {action_id: 932}});
            //MB.Core.switchModal({type: "content", filename: "one_action", params: {action_id: 2}});
            setTimeout(function () {
                m = function () {
                    if (!MB.User.this)
                        m = MB.User.map;
                    else
                        m = MB.User.this;
                };
                m();
                //console.log('m');
            }, 1000);
        }
    }

}, 1000);


/**** КОНЕЦ  Controller   *****/
//dsf