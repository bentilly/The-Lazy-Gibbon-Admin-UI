package events{
	import flash.events.Event;
	
	public class RequestEvent extends Event{
		
		/*..... USER .....*/
		//user.signup
		public static const USER_SIGNUP:String = "user_signup_event"
		
		
		
		//LOGIN
		/*public static const LOGIN:String = "loginEvent";
		public static const LOGOUT:String = "logoutEvent";*/
		
		//NEW
		/*;
		public static const NEW_GROUP:String = "newGroupEvent";
		public static const NEW_GROUP_INVITE:String = "newGroupInviteEvent";
		public static const NEW_GROUP_MEMBER:String = "newGroupMemberEvent";
		public static const NEW_MEASURE:String = "newMeasureEvent";
		public static const NEW_GROUP_MEASURE:String = "newGroupMeasureEvent";
		public static const NEW_ACTIVITY:String = "newActivityEvent";*/
		
		//GET
		/*public static const GET_PROFILE:String = "getProfileEvent";
		public static const GET_GROUPS_ADMIN:String = "getGroupsAdminEvent";
		public static const GET_GROUP:String = "getGroupEvent";
		public static const GET_ALL_MEASURES:String = "getAllMeasuresEvent";
		public static const GET_GROUP_MEASURES:String = "getGroupMeasuresEvent";
		public static const GET_CATEGORIES:String = "getCategoriesEvent";
		public static const GET_GROUP_ACTIVITIES:String = "getGroupActivitiesEvent"
		public static const GET_ACTIVITY:String = "getActivityEvent"*/
		
		//UPDATE
		/*public static const UPDATE_PROFILE:String = "updateProfileEvent";
		public static const UPDATE_GROUP:String = "updateGroupEvent"
		public static const UPDATE_ACTIVITY:String = "updateActivityEvent"
		*/
		
		public var requestJson:String;
		
		
		public function RequestEvent(type:String, bubbles:Boolean=true, cancelable:Boolean=false){
			super(type, bubbles, cancelable);
		}
	}
}