private["_code"];
params["_fnclist"];

{
	if((toLower(_x) find "handledisconnect") != -1) then {
		_code = missionNamespace getVariable [_x,{}];
		
		
	};
	if((toLower(_x) find "oneachframe") != -1) then {
		_code = missionNamespace getVariable [_x,{}];
		
		
	};
	
} forEach _fnclist;