package starling.extensions.callLater
{
	public class CallLaterData 
	{
		protected var _this:Object;
		protected var _args:Array;
		protected var _func:Function;
		
		public function CallLaterData(func:Function, args:Array, $this:Object) 
		{
			_this = $this;
			_args = args;
			_func = func;
		}
		
		public function call():void
		{
			_func.apply(_this, _args);
		}
	}
}