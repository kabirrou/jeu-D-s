Class {
	#name : #'TesDés',
	#superclass : #TestCase,
	#category : #jeux
}

{ #category : #'as yet unclassified' }
TesDés >> testinitialize [
|d|
 d:= Dés2 new.
 self  assert: d faces equals: 6
]

{ #category : #'as yet unclassified' }
TesDés >> testlancerDés [
|d|
 d:= Dés2 new.
 10 timesRepeat:
 [ self  assert: (d lancerDés between: 1 and:6) ]
 
]

{ #category : #'as yet unclassified' }
TesDés >> testnombreFacesDés [
|d|
 d:= Dés2 nombreFaces:20.
  self  assert: d faces equals: 20
 
]
