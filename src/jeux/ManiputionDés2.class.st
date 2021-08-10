Class {
	#name : #'ManiputionDés2',
	#superclass : #Object,
	#instVars : [
		'Dés'
	],
	#category : #jeux
}

{ #category : #accessing }
ManiputionDés2 >> Dés [ 
 ^Dés  
]

{ #category : #'as yet unclassified' }
ManiputionDés2 >> ajoutDés: aDés [
   Dés add: aDés

]

{ #category : #initialization }
ManiputionDés2 >> initialize [ 
 super initialize. 
 Dés:= OrderedCollection new.
]

{ #category : #'as yet unclassified' }
ManiputionDés2 >> lancerDés [ 
 |res|
  res:=0.
 Dés do:[:e| res:= res + e lancerDés].
  ^res
]

{ #category : #'as yet unclassified' }
ManiputionDés2 >> maxvaleur [
 |res|
  res:=0.
 Dés do: [:each| res:= res + each faces ].
  ^res
]

{ #category : #'as yet unclassified' }
ManiputionDés2 >> totalDés [
 ^Dés size 
]
