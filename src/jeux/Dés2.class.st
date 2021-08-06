Class {
	#name : #'Dés2',
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #jeux
}

{ #category : #'instance creation' }
Dés2 class >> nombreFaces: anInteger [ 
	|d|
	 d:= Dés2 new.
	 d faces: anInteger.
	^ d 
]

{ #category : #accessing }
Dés2 >> faces [
	^ faces
]

{ #category : #accessing }
Dés2 >> faces: anInteger [ 
	faces := anInteger
]

{ #category : #initialization }
Dés2 >> initialize [ 
 super initialize.
 faces :=6
]

{ #category : #'as yet unclassified' }
Dés2 >> lancerDés [
 ^ faces atRandom 
]

{ #category : #printing }
Dés2 >> printOn: aStream [

super printOn: aStream. 
aStream nextPutAll: '(', faces printString ,')'


]
