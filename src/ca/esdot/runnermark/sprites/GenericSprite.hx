package ca.esdot.runnermark.sprites;

import aze.display.TileClip;
import aze.display.TileLayer;

class GenericSprite extends TileClip
{
	static public var _layer:TileLayer;
	
	public var groundY:Int;
	var gravity:Float;
	var isJumping:Bool;
	var velY:Float;

	public function new(type:String) 
	{
		super(_layer, type);
		//r = 1;
		//g = 1; 
		b = 0.1;
		gravity = 1;
		velY = 0;
	}
}
