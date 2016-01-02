package ui.gamePlay.player
{
	import flash.display.MovieClip;
	

	public var PlayerHitMC : MovieClip;
	public var FootMC : MovieClip;
	
	public class Player extends MovieClip
	{
		public function Player()
		{
			super();
			this.stop();
			
			PlayerHitMC = this.getChildByName("PlayerHit_mc") as MovieClip;
			FootMC = PlayerHitMC.getChildByName("Foot_mc") as MovieClip;
		
			
		}
	}
}