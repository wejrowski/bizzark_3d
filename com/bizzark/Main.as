﻿package com.bizzark{					import flash.display.Sprite;	import flash.display.Stage;	import flash.display.StageAlign;	import flash.display.StageScaleMode;	import flash.events.Event;	import fl.transitions.*;	import fl.transitions.easing.*;	import com.bizzark.Scene3d;	//import com.bizzark.Bizzark3d;		public class Main extends Sprite{				public function Main (){			trace("HERE");			addEventListener(Event.ADDED_TO_STAGE, initMain);		}				function initMain(){			trace('added');			var b3d:Scene3d = new Scene3d();						stage.scaleMode = StageScaleMode.NO_SCALE;			stage.align = StageAlign.TOP_LEFT;						stage.showDefaultContextMenu = false;						addChild(b3d);		}			}//end Public Class Main}//end Package