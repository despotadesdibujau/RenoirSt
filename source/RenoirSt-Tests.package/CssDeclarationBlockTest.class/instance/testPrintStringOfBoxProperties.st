Tests
testPrintStringOfBoxProperties

	self 
		assert: [ :style | style height: 5 cm ] rendersProperty: 'height' withValue: '5cm';
		assert: [ :style | style maxHeight: 5 cm ] rendersProperty: 'max-height' withValue: '5cm';
		assert: [ :style | style minHeight: 5 cm ] rendersProperty: 'min-height' withValue: '5cm';
		assert: [ :style | style width: 5 cm ] rendersProperty: 'width' withValue: '5cm';
		assert: [ :style | style maxWidth: 5 cm ] rendersProperty: 'max-width' withValue: '5cm';
		assert: [ :style | style minWidth: 5 cm ] rendersProperty: 'min-width' withValue: '5cm';
		assert: [ :style | style lineHeight: 1.2 ] rendersProperty: 'line-height' withValue: '1.2';
		assert: [ :style | style verticalAlign: CssConstants middle ] rendersProperty: 'vertical-align' withValue: 'middle';
		assert: [ :style | style resize: CssConstants none ] rendersProperty: 'resize' withValue: 'none'