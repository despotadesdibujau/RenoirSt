Tests
testFontSizeConstants

	self
		assert: CssFontConstants xxSmall equals: 'xx-small';
		assert: CssFontConstants xSmall equals: 'x-small';
		assert: CssFontConstants small equals: 'small';
		assert: CssFontConstants medium equals: 'medium';
		assert: CssFontConstants large equals: 'large';
		assert: CssFontConstants xLarge equals: 'x-large';
		assert: CssFontConstants xxLarge equals: 'xx-large';
		assert: CssFontConstants larger equals: 'larger';
		assert: CssFontConstants smaller equals: 'smaller'