package Interface 
{
	import flash.display.MovieClip;
	/**
	 * Basically this is a movieclip, but is determined from centerpoint instead of top left corner. This also saves code in other areas
	 * ...
	 * @author boredompwndu
	 */
	public class Button 
	{
		var centerPosX: int;
		var centerposY: int;
		var text:String; 			//used to construct event dispatch strings
		var mc:MovieClip;			//movieclip to use
		
		public function Button(centerposX:int, centerposY:int,text:String,mc:MovieClip) {
			this.mc = mc;
			mc.x = (centerposX + (mc.width / 2)); 	// Shifts the movieclip to the correct location based on centerpoints. Maybe use "addChildAt()"?
			mc.y = (centerposY + (mc.height / 2));
			mc.addChild();							// Render
			
			mc.addEventListener();
				
			
		}
		
	}

}