package events{
	import flash.events.Event;
	
	public class UIEvent extends Event{

		public static const STACK_SELECT:String = "stackSelect_event";
		public static const STACK_SET:String = "stackSet_event";
		
		public var pageName:String;
		
		
		public function UIEvent(type:String, bubbles:Boolean=true, cancelable:Boolean=false){
			super(type, bubbles, cancelable);
		}
	}
}