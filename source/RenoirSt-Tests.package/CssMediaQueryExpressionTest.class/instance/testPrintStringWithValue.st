Tests
testPrintStringWithValue

	self assert: (CssMediaQueryExpression forFeatureNamed: 'width' withValue: 300 px) printString equals: '(width: 300px)'