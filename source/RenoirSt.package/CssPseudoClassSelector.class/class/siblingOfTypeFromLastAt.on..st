Instance Creation
siblingOfTypeFromLastAt: anInteger on: aSelector 
	
	^self named: 'nth-last-of-type' withArguments: { anInteger } over: aSelector