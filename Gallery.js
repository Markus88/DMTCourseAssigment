(function (lib, img, cjs, ss) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 650,
	height: 400,
	fps: 24,
	color: "#FFFFFF",
	manifest: []
};



// symbols:



(lib._1 = function() {
	this.spriteSheet = ss["Gallery_atlas_"];
	this.gotoAndStop(0);
}).prototype = p = new cjs.Sprite();



(lib._2 = function() {
	this.spriteSheet = ss["Gallery_atlas_"];
	this.gotoAndStop(1);
}).prototype = p = new cjs.Sprite();



(lib.back = function() {
	this.initialize();

}).prototype = p = new cjs.Container();
p.nominalBounds = null;


(lib.bnt_previous = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Arrow
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(68,68,68,0.4)").s().p("AiCAAIEFloIAALRg");
	this.shape.setTransform(25,200);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("rgba(68,68,68,0.8)").s().p("AiCAAIEFloIAALRg");
	this.shape_1.setTransform(25,200);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("rgba(69,69,69,0.4)").s().p("AiCAAIEFloIAALRg");
	this.shape_2.setTransform(25,200);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#454545").s().p("AiCAAIEFloIAALRg");
	this.shape_3.setTransform(25,200);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.shape_3}]},1).wait(1));

	// Background
	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("rgba(204,204,204,0.298)").s().p("Aj5fPMAAAg+eIHzAAMAAAA+eg");
	this.shape_4.setTransform(25,200);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("rgba(204,204,204,0.6)").s().p("Aj5fPMAAAg+eIHzAAMAAAA+eg");
	this.shape_5.setTransform(25,200);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("rgba(204,204,204,0.337)").s().p("Aj5fPMAAAg+eIHzAAMAAAA+eg");
	this.shape_6.setTransform(25,200);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_4}]}).to({state:[{t:this.shape_5}]},1).to({state:[{t:this.shape_6}]},1).to({state:[{t:this.shape_6}]},1).wait(1));

	// action
	this.btn_previous = new lib.back();
	this.btn_previous.setTransform(25,200,1,1,0,0,0,25,200);
	new cjs.ButtonHelper(this.btn_previous, 0, 1, 1);

	this.timeline.addTween(cjs.Tween.get(this.btn_previous).wait(4));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,50,400);


// stage content:



(lib.Gallery = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_0 = function() {
		stop()
		
		btn_next.addEventListener(MouseEvent.CLICK, backward);
		btn_next.addEventListener(MouseEvent.CLICK, forward);
		
		
		function forward(event:MouseEvent){
			if(this.currentFrame == this.totalFrames){
				gotoAndStop(1);
			}
			else{
				nextFrame();
			}
		}
		
		function backward(event:MouseEvent){
			if(this.currentFrame == 1){
				gotoAndStop(this.totalFrames);
			}
			else{
				prevFrame();
			}
		}
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(2));

	// next
	this.btn_next = new lib.bnt_previous();
	this.btn_next.setTransform(625,200,1,1,180,0,0,25,200);
	new cjs.ButtonHelper(this.btn_next, 0, 1, 2, false, new lib.bnt_previous(), 3);

	this.timeline.addTween(cjs.Tween.get(this.btn_next).wait(2));

	// previous
	this.btn_previous = new lib.bnt_previous();
	this.btn_previous.setTransform(24.9,200,1,1,0,0,0,25,200);
	new cjs.ButtonHelper(this.btn_previous, 0, 1, 2, false, new lib.bnt_previous(), 3);

	this.timeline.addTween(cjs.Tween.get(this.btn_previous).wait(2));

	// images
	this.instance = new lib._1();
	this.instance.setTransform(76.5,64.5,0.818,0.818);

	this.instance_1 = new lib._2();
	this.instance_1.setTransform(75.5,43.5,0.79,0.79);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance}]}).to({state:[{t:this.instance_1}]},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(324.9,200,650.2,400);

})(lib = lib||{}, images = images||{}, createjs = createjs||{}, ss = ss||{});
var lib, images, createjs, ss;