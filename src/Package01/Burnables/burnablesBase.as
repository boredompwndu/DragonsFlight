package Package01.Burnables {
	/**
	 * ...
	 * @author boredompwndu
	 */
	public class burnablesBase 
	{
		var isBurnt : Boolean = false;
		var centerPosX : int = null;
		var centerPosY : int = null;
		var stretchX : Number = 1;
		var stretchY : Number = 1;
		var stretchF : Number = 0.75; //Constant to control severity of burnables stretching
		
		
		public function burnablesBase(startPos:int,burnableName:String,stretchX:Boolean,stretchY:false) //Constructor for burnables
		{
			if (stretchX) {					//Stretch X if stretching is allowed
				this.stretchX = (Math.random() + 0.5) * stretchF;
			}
			if (stretchY) {					//Stretch Y if Stretching is allowed
				this.stretchY = (Math.random() + 0.5) * stretchF;
			}
		}
		
	}

}