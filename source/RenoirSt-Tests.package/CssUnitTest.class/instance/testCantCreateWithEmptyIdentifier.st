Tests
testCantCreateWithEmptyIdentifier
	
	self
		should: [ CssUnit identifiedBy: '' ]
		raise: InstanceCreationFailed
		withExceptionDo: [:error | self assert: error messageText equals: 'A unit identifier can''t be empty']