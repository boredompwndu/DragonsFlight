package Game.Burnables {
	/**
	 * ...
	 * @author boredompwndu
	 */
	public class Tree implements BurnablesBase
	{
		var stretchX : Number = 1; //stretching. may choose not to implement it. Adds variety to tree appearances.
		var stretchY : Number = 1;
		var stretchF : Number = 0.75; //Constant to control severity of burnables stretching
		
		
		public function Tree(int startpos) 
		{
			var treeType: Number = Math.random(3);
			if (treeType > 1) {
				burnableName = "Pointy_Tree";
			}
			else
				if (treeType > 2) {
					burnableName = "Round_Tree";
					
				}
				else
					burnableNme = "Square_Tree";
			super(startpos);
			
		}
		
	}

}