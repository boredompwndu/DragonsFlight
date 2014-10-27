package Package01 
{
	/**
	 * ...
	 * @author boredompwndu
	 */
	public class Dragon 
	{
		var startPosX:int = 100;
		var startPosY:int = 100;
		var posX: int = startPosX;
		var posY: int = startPosY;
		var Energy: Number = 100;
		var maxEnergy: Number = 100;
		public function Dragon() 
		{
			
		}
		
		public function getDragonPos() {
			return (posX, posY);
		}
	}

}