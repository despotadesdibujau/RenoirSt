Tests
testGradientWithNoDirectionSpecified

	| gradient |
	
	gradient := CssLinearGradient fading: { CssSVGColors white. CssSVGColors red }.
	self assert: gradient printString equals: 'linear-gradient(white, red)'