Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
CounterTest >> testCountIsSetAndRead [
| c |
c := Counter new.
c count: 7.
self assert: c count equals: 7
]
