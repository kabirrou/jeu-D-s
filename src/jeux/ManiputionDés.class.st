Class {
	#name : #'ManiputionDés',
	#superclass : #Object,
	#instVars : [
		'Dés'
	],
	#category : #jeux
}

{ #category : #accessing }
ManiputionDés >> Dés [ 
 ^Dés  
]

{ #category : #'as yet unclassified' }
ManiputionDés >> ajoutDés: aDés [
   Dés add: aDés

]

{ #category : #initialization }
ManiputionDés >> initialize [ 
 super initialize. 
 Dés:= OrderedCollection new.
]

{ #category : #'as yet unclassified' }
ManiputionDés >> totalDés [
 ^Dés size 
]
