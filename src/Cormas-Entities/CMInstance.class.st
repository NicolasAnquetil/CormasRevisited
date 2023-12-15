Class {
	#name : #CMInstance,
	#superclass : #CMNamedEntity,
	#instVars : [
		'#cormasClass => FMOne type: #CMClass opposite: #cormasInstances'
	],
	#category : #'Cormas-Entities-Entities'
}

{ #category : #meta }
CMInstance class >> annotation [

	<FMClass: #Instance super: #CMNamedEntity>
	<package: #'Cormas-Entities'>
	<generated>
	^ self
]

{ #category : #accessing }
CMInstance >> cormasClass [
	"Relation named: #cormasClass type: #CMClass opposite: #cormasInstances"

	<generated>
	<container>
	^ cormasClass
]

{ #category : #accessing }
CMInstance >> cormasClass: anObject [

	<generated>
	cormasClass := anObject
]

{ #category : #navigation }
CMInstance >> cormasClassGroup [
	<generated>
	<navigation: 'CormasClass'>
	^ MooseSpecializedGroup with: self cormasClass
]
