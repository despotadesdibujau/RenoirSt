private
cssExpressionsContentOn: aStream
	expressions
		do: [ :expression | 
			aStream
				space;
				nextPutAll: 'and';
				space.
			expression cssContentOn: aStream ]