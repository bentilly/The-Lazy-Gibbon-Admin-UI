package business{
	
	import mx.controls.Alert;
	
	import events.RequestEvent;
	
	
	
	public class ResponseManager{
		[Bindable] public var token:String;
		[Bindable] public var groups:Object;
		[Bindable] public var adminGroups:Object;
		[Bindable] public var activities:Object;
		
		public function ResponseManager(){
		}
		
		public function handleResponse(event:RequestEvent, resultObject:Object):void{
			try{
				var resultJson:Object = JSON.parse(String(resultObject));
				if(resultJson.token){
					token = resultJson.token;
				}
				if(resultJson.groups){
					groups = resultJson.groups;
				}
				if(resultJson.adminGroups){
					adminGroups = resultJson.adminGroups;
				}
				if(resultJson.activities){
					activities = resultJson.activities;
				}
				if(resultJson.url){
					/*var request:URLRequest;
					request = new URLRequest(resultJson.url);
					navigateToURL(request);*/
				}
				
				Alert.show(String(resultObject), "Response");
				
			}catch(e:Error){
				trace(e);
			}
		}
		
		public function handelFault(event:RequestEvent, fault:Object, resultObject:Object):void{
			Alert.show(String(fault), "Error");
			
		}
	}
}