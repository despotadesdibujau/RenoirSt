Configuring
declare: aSubStyleSheetBlock forMediaMatching: aMediaQueryBlock
	
	| styleSheetBuilder mediaQueryBuilder |
	
	styleSheetBuilder := self class new.
	aSubStyleSheetBlock value: styleSheetBuilder.
	
	mediaQueryBuilder := CssMediaQueryRuleBuilder new.
	aMediaQueryBlock value: mediaQueryBuilder.
	
	mediaQueryBuilder useStyleSheet: styleSheetBuilder build.
	self addStatement: mediaQueryBuilder build