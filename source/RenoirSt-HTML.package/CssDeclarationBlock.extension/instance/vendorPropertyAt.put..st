*RenoirSt-HTML
vendorPropertyAt: aPropertyName put: aCssValue

	self propertyAt: aPropertyName put: aCssValue.
	#('-moz-' '-webkit-' '-o-' '-ms-')
		do: [ :vendorPrefix | self propertyAt: ('<1s><2s>' expandMacrosWith: vendorPrefix with: aPropertyName) put: aCssValue ]