Class {
	#name : #CMClass,
	#superclass : #CMNamedEntity,
	#traits : 'FamixTClass',
	#classTraits : 'FamixTClass classTrait',
	#instVars : [
		'#cormasInstances => FMMany type: #CMInstance opposite: #cormasClass'
	],
	#category : #'Cormas-Entities-Entities'
}

{ #category : #meta }
CMClass class >> annotation [

	<FMClass: #Class super: #CMNamedEntity>
	<package: #'Cormas-Entities'>
	<generated>
	^ self
]

{ #category : #adding }
CMClass >> addCormasInstance: anObject [
	<generated>
	^ self cormasInstances add: anObject
]

{ #category : #accessing }
CMClass >> cormasInstances [
	"Relation named: #cormasInstances type: #CMInstance opposite: #cormasClass"

	<generated>
	<derived>
	^ cormasInstances
]

{ #category : #accessing }
CMClass >> cormasInstances: anObject [

	<generated>
	cormasInstances value: anObject
]

{ #category : #navigation }
CMClass >> cormasInstancesGroup [
	<generated>
	<navigation: 'CormasInstances'>
	^ MooseSpecializedGroup withAll: self cormasInstances asSet
]
