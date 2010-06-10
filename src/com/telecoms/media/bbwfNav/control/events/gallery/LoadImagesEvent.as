package com.telecoms.media.bbwfNav.control.events.gallery
{
	import com.adobe.cairngorm.control.CairngormEvent;

	public class LoadImagesEvent extends CairngormEvent
	{
		static public var EVENT_ID:String = "LoadImages";
		public function LoadImagesEvent()
		{
			super(EVENT_ID);
			trace(this);
		}
		
	}
}