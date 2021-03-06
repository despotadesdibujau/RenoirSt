Tests
testBuildingShortcut

	| baseSelector |

	baseSelector := CssUniversalSelector explicit.

	self
		assert: baseSelector firstLine printString equals: '*::first-line';
		assert: baseSelector firstLetter printString equals: '*::first-letter';
		assert: baseSelector before printString equals: '*::before';
		assert: baseSelector after printString equals: '*::after'