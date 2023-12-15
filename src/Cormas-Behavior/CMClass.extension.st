Extension { #name : #CMClass }

{ #category : #'*Cormas-Behavior' }
CMClass >> newCormasInstance [

	| instance |
	instance := CMInstance new.
	instance cormasClass: self.
	^instance
]
