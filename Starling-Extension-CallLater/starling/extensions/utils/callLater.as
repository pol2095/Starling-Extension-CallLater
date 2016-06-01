package starling.extensions.utils
{
	public function callLater(func:Function, args:Array = null):void
	{
		CallingLater.call( func, args );
	}
}