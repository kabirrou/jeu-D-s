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
ManiputionDés >> lancerDés [ 
 |res|
  res:=0.
 Dés do:[:e| res:= res + e lancerDés].
  ^res
]

{ #category : #'as yet unclassified' }
ManiputionDés >> maxvaleur [
 |res|
  res:=0.
 Dés do: [:each| res:= res + each faces ].
  ^res
]

{ #category : #'as yet unclassified' }
ManiputionDés >> totalDés [
 ^Dés size 
]
