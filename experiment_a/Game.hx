import Map;

class Game {
	static var _map : Map;

	static function main() {
		_map = new Map();
		_map.drawMap(flash.Lib.current.graphics);
	}
}
