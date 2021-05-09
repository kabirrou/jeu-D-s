Class {
	#name : #'TestmanipulationDés',
	#superclass : #TestCase,
	#category : #jeux
}

{ #category : #'as yet unclassified' }
TestmanipulationDés >> testajoutDés [
|ajout|
 ajout:= ManiputionDés new 
   ajoutDés:(Dés nombreFaces: 6);
   ajoutDés:(Dés nombreFaces: 20);
 yourself.
 self assert: ajout totalDés equals: 2 
]

{ #category : #'as yet unclassified' }
TestmanipulationDés >> testcreationDés [
|ajout|
 ajout:= ManiputionDés new ajoutDés:(Dés nombreFaces: 6).
 self assert: ajout totalDés equals:1.
 ajout ajoutDés:(Dés nombreFaces:6).
 self assert: ajout totalDés equals: 2. 
 
]

{ #category : #'as yet unclassified' }
TestmanipulationDés >> testlancerDés [
|ajout|
 ajout:= ManiputionDés new ajoutDés:(Dés nombreFaces: 6).
 ajout ajoutDés:(Dés nombreFaces:10).
 self assert: (ajout lancerDés between: ajout totalDés  and:ajout maxvaleur) . 
 
]

{ #category : #'as yet unclassified' }
TestmanipulationDés >> testmaxvaleur [
|ajout|
 ajout:= ManiputionDés new ajoutDés:(Dés nombreFaces: 6).
 ajout ajoutDés:(Dés nombreFaces:10).
 self assert: ajout maxvaleur  equals: 16. 
 
]
