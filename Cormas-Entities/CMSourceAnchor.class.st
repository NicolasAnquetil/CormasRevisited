Class {
	#name : #CMSourceAnchor,
	#superclass : #CMEntity,
	#traits : 'FamixTSourceAnchor',
	#classTraits : 'FamixTSourceAnchor classTrait',
	#category : #'Cormas-Entities-Entities'
}

{ #category : #meta }
CMSourceAnchor class >> annotation [

	<FMClass: #SourceAnchor super: #CMEntity>
	<package: #'Cormas-Entities'>
	<generated>
	<abstract>
	^ self
]

{ #category : #testing }
CMSourceAnchor class >> isAbstract [

	<generated>
	^ self == CMSourceAnchor
]
