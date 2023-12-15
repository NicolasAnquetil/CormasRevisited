Class {
	#name : #CMModel,
	#superclass : #MooseModel,
	#traits : 'CMTEntityCreator',
	#classTraits : 'CMTEntityCreator classTrait',
	#category : #'Cormas-Entities-Model'
}

{ #category : #accessing }
CMModel class >> allSubmetamodelsPackagesNames [
	<generated>
	^ #(#'Moose-Query' #'Famix-Traits')
]

{ #category : #meta }
CMModel class >> annotation [
	<FMClass: #CMModel super: #MooseModel>
	<package: #'Cormas-Entities'>
	<generated>
]
