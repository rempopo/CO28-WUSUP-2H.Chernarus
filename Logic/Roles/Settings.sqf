dzn_roles_assignmentDelay = 3;
dzn_roles_playerRoleScreenShowTime = 11;

dzn_roles_numberOfGroups = 4;


/*
	[
		@Squad
		, @Team
		, @Role
		, @ID in Group
	]
*/
dzn_roles_list = [
	[1, "RED", "FTL", 1]
	,[1, "RED", "AR", 2]
	,[1, "RED", "G", 3]
	,[1, "RED", "R", 4]
	,[1, "BLUE", "FTL", 5]
	,[1, "BLUE", "AR", 6]
	,[1, "", "SL", 0]
	,[1, "BLUE", "G", 7]
	,[1, "BLUE", "R", 8]
	
	,[2, "RED", "AR", 2]
	,[2, "RED", "FTL", 1]
	,[2, "RED", "G", 3]
	,[2, "RED", "R", 4]
	,[4, "", "PL", 0]
	,[2, "", "SL", 0]	
	,[2, "BLUE", "FTL", 5]
	,[2, "BLUE", "AR", 6]	
	,[2, "BLUE", "G", 7]
	,[2, "BLUE", "R", 8]
	
	,[3, "RED", "AR", 2]
	,[3, "RED", "FTL", 1]
	,[3, "RED", "G", 3]
	,[3, "RED", "R", 4]
	,[3, "", "SL", 0]	
	,[3, "BLUE", "FTL", 5]
	,[3, "BLUE", "AR", 6]	
	,[3, "BLUE", "G", 7]
	,[3, "BLUE", "R", 8]
];

dzn_roles_displayNames = [
	["PL", "Platoon Leader"]
	, ["SL", "Squad Leader"]
	, ["FTL", "Fireteam Leader"]
	, ["AR", "Automatic Rifleman"]
	, ["G", "Grenadier"]
	, ["R", "Rifleman"]
];

dzn_roles_squadNames = [
	[1, "1'1"]
	, [2, "1'2"]
	, [3, "1'3"]
	, [4, "1'6"]
];

dzn_roles_faction = 	[
					"usocp" 	/*"US OCP"*/					
					,"ruvv" 	/*"RU VV"*/
					,"ukaf"	/*"UK AF"*/
					,"ussf"	/*"US SF"*/
				] select ("par_playerFaction" call BIS_fnc_getParamValue);

dzn_roles_swFreq = "228";
dzn_roles_lrFreq = "50";
