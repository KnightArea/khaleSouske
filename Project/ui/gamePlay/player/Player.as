package ui.gamePlay.player
{
	import flash.display.MovieClip;
	

	
	public class Player extends MovieClip
	{
		
		public var PlayerHitMC : MovieClip;
		public var FootMC : MovieClip;
		
		public function Player()
		{
			super();
			this.stop();
			
			PlayerHitMC = this.getChildByName("PlayerHit_mc") as MovieClip;
			trace("Did I found PlayerHitMC?? : "+PlayerHitMC+"     >>>  null means NO");
			//موی کلیپ بالا توی این موی کلیپ وجود ندارده به خاطر همین خط پایین هم ارور خواهد داد
				//FootMC = PlayerHitMC.getChildByName("Foot_mc") as MovieClip;
		
			
		}
	}
}