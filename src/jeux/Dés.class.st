Class {
	#name : #'Dés',
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #jeux
}

{ #category : #'instance creation' }
Dés class >> nombreFaces: anInteger [ 
	|d|
	 d:= Dés new.
	 d faces: anInteger.
	^ d 
]

{ #category : #accessing }
Dés >> faces [
	^ faces 
]

{ #category : #accessing }
Dés >> faces: anInteger [ 
	faces := anInteger
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

{ #category : #printing }
Dés >> printOn: aStream [

super printOn: aStream. 
aStream nextPutAll: '(', faces printString ,')'


]
