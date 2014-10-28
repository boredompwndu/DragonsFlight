package Interface {
	import flash.display.MovieClip;
	import mx.core.FlexMovieClip;
	/**
	 * ...
	 * @author boredompwndu
	 */
	public class MenuScreen 
	{
		var width: int = 640;
		var height: int = 480;
		public function MenuScreen() {
			
		}
		
		public function createMainMenu() {
			var playButton: Button = new Button(320, 100, "play", new MovieClip());
			var optionsButton:Button = new Button(320, 200, "options", new MovieClip());
			var instructionsButton:Button = new Button(320, 300, "instruction", new MovieClip())
			var muteButton:Button = new Button(320, 400, "mute", new MovieClip());
		}
		
		public function createOptionsMenu() {
			
		}
		
		public function createInstructionsMenu() {
			var menuButton:Button = new Button(200, 450, "mainMenu", new MovieClip());
			var muteButton:Button = new Button(400, 450, "mute", new MovieClip());
		}
	}

}