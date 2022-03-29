RequestScriptAudioBank("DLC_WMSIRENS\\SIRENPACK_ONE", false)

SIRENS = {	
	--[[1]]  { Name = "Police Nationale",   	String = "SIREN_ALPHA", 	Ref = "DLC_WMSIRENS_SOUNDSET" }, 
	--[[2]]  { Name = "Gendarmerie Nationale",  String = "SIREN_BRAVO", 	Ref = "DLC_WMSIRENS_SOUNDSET" }, 
	--[[3]]  { Name = "Sapeurs pompiers", 		String = "SIREN_CHARLIE", 	Ref = "DLC_WMSIRENS_SOUNDSET" }, 
    --[[4]]  { Name = "Pneumatique SP", 		String = "SIREN_DELTA", 	Ref = "DLC_WMSIRENS_SOUNDSET" }, 
	--[[5]]  { Name = "Samu", 	            	String = "SIREN_ECHO", 	    Ref = "DLC_WMSIRENS_SOUNDSET" }, 
	--[[6]]  { Name = "3 tons", 	        	String = "SIREN_FOXTROT", 	Ref = "DLC_WMSIRENS_SOUNDSET" }, 
	--[[7]]  { Name = "Americaine", 	    	String = "SIREN_GOLF", 	    Ref = "DLC_WMSIRENS_SOUNDSET" }, 
	--[[8]]  { Name = "Americaine 2", 	    	String = "SIREN_HOTEL", 	Ref = "DLC_WMSIRENS_SOUNDSET" }, 
}

SIREN_ASSIGNMENTS = {
	['DEFAULT'] = {1,1,1},
 
	['POLICE'] = {1,1,1},
	['POLICE2'] = {1,1,1},
	['FIRETRUK'] = {3,4,3},
	['AMBULANCE'] = {5,7,7},
}

