
//**************************************************************
// Manager Datum
//**************************************************************

/datum/manager

/datum/manager/New()
	if(setupComplete)	src.init()
	else				waitingForSetup["managers"] += src
	RETURN

/datum/manager/Del()
	RETURN

/datum/manager/delSoft()
	RETURN

/datum/manager/deInit()
	RETURN
