Class {
	#name : #'Dés',
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #jeux
}

{ #category : #accessing }
Dés >> faces [
	^ faces
]

{ #category : #initialization }
Dés >> initialize [ 
 super initialize.
 faces :=6
]

{ #category : #'as yet unclassified' }
Dés >> lancerDés [
 ^ faces atRandom 
]
