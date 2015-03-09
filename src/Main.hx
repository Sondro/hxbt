package;

import luxe.Input;
import tests.SequenceTest;

class Main extends luxe.Game 
{
	override function ready() 
	{
		//new BehaviorTest();
		new SequenceTest();
	}

	override function onkeyup(e:KeyEvent) 
	{
		if(e.keycode == Key.escape)
			Luxe.shutdown();
	}

	override function update(dt:Float) 
	{
		
	}
}