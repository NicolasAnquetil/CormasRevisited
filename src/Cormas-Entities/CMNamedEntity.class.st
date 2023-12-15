Class {
	#name : #CMNamedEntity,
	#superclass : #CMEntity,
	#traits : 'FamixTNamedEntity',
	#classTraits : 'FamixTNamedEntity classTrait',
	#category : #'Cormas-Entities-Entities'
}

{ #category : #meta }
CMNamedEntity class >> annotation [

	<FMClass: #NamedEntity super: #CMEntity>
	<package: #'Cormas-Entities'>
	<generated>
	<abstract>
	^ self
]

{ #category : #testing }
CMNamedEntity class >> isAbstract [

	<generated>
	^ self == CMNamedEntity
]
