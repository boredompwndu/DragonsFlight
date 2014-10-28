package Game.Burnables {
	/**
	 * ...
	 * @author boredompwndu
	 */
	import Game.Dragon
	public class Archer implements BurnablesBase
	{
		static var intReq = Number; //minimum intelligence required to track the dragon
		var tracksDragon:Boolean = false;
		var cooldown: int;
		var angle:Number;
		var firePower:Number = 20;
		public function Archer(int startpos) 
		{
			if (Math.random > intReq){   //is archer smart enough?
			var tracksdragon = true;
			burnableName = "Smart_Archer"; //names archer for rendering
			}
			else {
				burnableName = "Archer";
				angle = ((Math.random()*(Math.PI*2)/4)+(Math.PI/2));
			}
			cooldown = (Math.random()*100);
			super(startpos);
		}
		
		function doArcherThings(Dragon dragon) {
			if (tracksDragon) {
				aim(dragon);
			}
			
				
			cooldown--;
			if (cooldown = 0) {
				fireArrow(angle);
			}
		}
		
		
		function fireArrow() {
			new arrow(centerPosX,centerPosY,angle,firePower)
		}
		
		aim(Dragon dragon){
		var dragonPosx, dragonPosY: int = dragon.getPos();
		angle = math
		
	
	}

}