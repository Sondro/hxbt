package;

/**
 * ...
 * @author Kristian Brodal
 */
class Core
{
	
	public static function Initialize()
	{
		Logger.Instance();
		NodeManager.Instance();
	}
	
	private function new() : Void { }
}