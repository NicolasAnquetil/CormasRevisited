Class {
	#name : #CMComment,
	#superclass : #CMSourcedEntity,
	#traits : 'FamixTComment',
	#classTraits : 'FamixTComment classTrait',
	#category : #'Cormas-Entities-Entities'
}

{ #category : #meta }
CMComment class >> annotation [

	<FMClass: #Comment super: #CMSourcedEntity>
	<package: #'Cormas-Entities'>
	<generated>
	^ self
]
