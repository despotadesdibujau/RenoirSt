initialize-release
initialize

	super initialize.
	declarations := OrderedCollection new.
	rulePrecedencePolicy := CssNormalRulePrecedencePolicy new