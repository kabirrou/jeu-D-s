Class {
	#name : #'Dé',
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #jeux
}

{ #category : #'instance creation' }
Dé class >> nombreFaces: anInteger [ 
	|d|
	 d:= Dé new.
	 d faces: anInteger.
	^ d 
]

{ #category : #accessing }
Dé >> faces [
	^ faces
]

{ #category : #accessing }
Dé >> faces: anInteger [ 
	faces := anInteger
]

{ #category : #initialization }
Dé >> initialize [ 
 super initialize.
 faces :=6
]

{ #category : #'as yet unclassified' }
Dé >> lancerDés [
 ^ faces atRandom 
]

{ #category : #printing }
Dé >> printOn: aStream [

super printOn: aStream. 
aStream nextPutAll: '(', faces printString ,')'


]
