Instance Creation
circular: aRadiusOrKeyword fading: colorStops
	
	^self shape: (CssGradientComponent on: {aRadiusOrKeyword. 'circle'}) fading: colorStops 