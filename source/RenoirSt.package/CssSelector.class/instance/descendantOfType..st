private
descendantOfType: aType

	^ CssDescendantCombinator between: self and: (CssTypeSelector ofType: aType)