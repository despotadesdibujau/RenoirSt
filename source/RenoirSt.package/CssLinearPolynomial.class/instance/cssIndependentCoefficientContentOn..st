private
cssIndependentCoefficientContentOn: aWriteStream
	independentCoefficient isZero
		ifTrue: [ ^ self ].
	independentCoefficient positive
		ifTrue: [ aWriteStream nextPut: $+ ].
	independentCoefficient cssContentOn: aWriteStream