Class {
	#name : #CMSourcedEntity,
	#superclass : #CMEntity,
	#traits : 'FamixTSourceEntity',
	#classTraits : 'FamixTSourceEntity classTrait',
	#category : #'Cormas-Entities-Entities'
}

{ #category : #meta }
CMSourcedEntity class >> annotation [

	<FMClass: #SourcedEntity super: #CMEntity>
	<package: #'Cormas-Entities'>
	<generated>
	<abstract>
	^ self
]

{ #category : #testing }
CMSourcedEntity class >> isAbstract [

	<generated>
	^ self == CMSourcedEntity
]
