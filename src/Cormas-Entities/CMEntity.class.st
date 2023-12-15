Class {
	#name : #CMEntity,
	#superclass : #MooseEntity,
	#category : #'Cormas-Entities-Entities'
}

{ #category : #meta }
CMEntity class >> annotation [

	<FMClass: #Entity super: #MooseEntity>
	<package: #'Cormas-Entities'>
	<generated>
	<abstract>
	^ self
]

{ #category : #testing }
CMEntity class >> isAbstract [

	<generated>
	^ self == CMEntity
]

{ #category : #meta }
CMEntity class >> metamodel [

	<generated>
	^ CMModel metamodel
]

{ #category : #testing }
CMEntity >> isAttribute [

	<generated>
	^ false
]

{ #category : #testing }
CMEntity >> isBehavioural [

	<generated>
	^ false
]

{ #category : #testing }
CMEntity >> isClass [

	<generated>
	^ false
]

{ #category : #testing }
CMEntity >> isMethod [

	<generated>
	^ false
]

{ #category : #testing }
CMEntity >> isStructuralEntity [

	<generated>
	^ false
]

{ #category : #testing }
CMEntity >> isType [

	<generated>
	^ false
]
