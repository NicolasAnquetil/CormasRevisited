"
This trait is used by Famix models.
It provides an API for creating entities and adding them to the model.
"
Trait {
	#name : #CMTEntityCreator,
	#category : #'Cormas-Entities-Model'
}

{ #category : #meta }
CMTEntityCreator classSide >> annotation [

	<FMClass: #TEntityCreator super: #Object>
	<package: #'Cormas-Entities'>
	<generated>
	^ self
]

{ #category : #'entity creation' }
CMTEntityCreator >> newAction [

	<generated>
	^ self add: CMAction new
]

{ #category : #'entity creation' }
CMTEntityCreator >> newActionNamed: aName [

	<generated>
	^ self add: (CMAction named: aName)
]

{ #category : #'entity creation' }
CMTEntityCreator >> newClass [

	<generated>
	^ self add: CMClass new
]

{ #category : #'entity creation' }
CMTEntityCreator >> newClassNamed: aName [

	<generated>
	^ self add: (CMClass named: aName)
]

{ #category : #'entity creation' }
CMTEntityCreator >> newComment [

	<generated>
	^ self add: CMComment new
]

{ #category : #'entity creation' }
CMTEntityCreator >> newInstance [

	<generated>
	^ self add: CMInstance new
]

{ #category : #'entity creation' }
CMTEntityCreator >> newMethod [

	<generated>
	^ self add: CMMethod new
]

{ #category : #'entity creation' }
CMTEntityCreator >> newMethodNamed: aName [

	<generated>
	^ self add: (CMMethod named: aName)
]

{ #category : #'entity creation' }
CMTEntityCreator >> newProperty [

	<generated>
	^ self add: CMProperty new
]

{ #category : #'entity creation' }
CMTEntityCreator >> newPropertyNamed: aName [

	<generated>
	^ self add: (CMProperty named: aName)
]

{ #category : #'entity creation' }
CMTEntityCreator >> newPropertyValue [

	<generated>
	^ self add: CMPropertyValue new
]

{ #category : #'entity creation' }
CMTEntityCreator >> newSourceLanguage [

	<generated>
	^ self add: CMSourceLanguage new
]

{ #category : #'entity creation' }
CMTEntityCreator >> newSourceTextAnchor [

	<generated>
	^ self add: CMSourceTextAnchor new
]

{ #category : #'entity creation' }
CMTEntityCreator >> newUnknownSourceLanguage [

	<generated>
	^ self add: CMUnknownSourceLanguage new
]
