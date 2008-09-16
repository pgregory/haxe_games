class Map {
	var _cells : Array<Int>;
	var _width : Int;
	var _height : Int;

	public function new() {
		// Initialise the map array here.
	}

	public function drawMap(g : flash.display.Graphics ) {
		g.beginFill(0xFF0000);
		g.drawRect(10,10,50,50);
		g.endFill();
	}
}
