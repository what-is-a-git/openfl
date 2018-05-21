package flash.display {
	
	
	import flash.geom.Point;
	import flash.geom.Rectangle;
	import flash.Vector;
	
	
	/**
	 * @externs
	 */
	public class Tileset {
		
		
		public var bitmapData:BitmapData;
		
		protected function get_bitmapData ():BitmapData { return null; }
		protected function set_bitmapData (value:BitmapData):BitmapData { return null; }
		
		public var rectData:flash.Vector;
		
		public function get numRects ():int { return 0; }
		
		protected function get_numRects ():int { return 0; }
		
		public function Tileset (bitmapData:BitmapData, rects:Array = null) {}
		public function addRect (rect:Rectangle):int { return 0; }
		public function clone ():Tileset { return null; }
		public function hasRect (rect:Rectangle):Boolean { return false; }
		public function getRect (id:int):Rectangle { return null; }
		public function getRectID (rect:Rectangle):Object { return null; }
		
		
	}
	
	
}