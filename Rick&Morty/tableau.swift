//
//  tableau.swift
//  Rick&Morty
//
//  Created by  Ixart on 02/04/2024.
//

import Foundation

struct personnage: Identifiable{
    
    var id = UUID()
    var image: String
    var nom : String
    var prenom : String
    var type : String
}


var lespersonnages = [
    
    Personnage(image: "ricksanchez", nom: "Sanchez", prenom: "Rick", type: "Human"),
    Personnage(image: "MortySmith", nom: "Smith", prenom: "Morty", type: "Human"),
    Personnage(image: "SummerSmith", nom: "Smith", prenom: "Summer", type: "Human"),
    Personnage(image: "Beth", nom: "Smith", prenom: "Beth", type: "Human"),
    Personnage(image: "jerrySmith", nom: "Smith", prenom: "Jerry", type: "Human"),
    Personnage(image: "AbadangoCluster", nom: "Cluster Princess", prenom: "Abadango", type: "Alien"),
    Personnage(image: "AbradolfLincler", nom: "Lincler", prenom: "Abradolf", type: "Human"),
    Personnage(image: "AdjudicatorRick", nom: "Rick", prenom: "Adjudicator", type: "Human"),
    Personnage(image: "Agency Director", nom: "Director", prenom: "Agency", type: "Human"),
    Personnage(image: "Alan", nom: "Rails", prenom: "Alan", type: "Human"),
    Personnage(image: "AlbertEinstein", nom: "Einstein ", prenom: "Albert", type: "Human"),
    Personnage(image: "alexander", nom: "", prenom: "Alexander", type: "Human"),
    Personnage(image: "AlienGoogah", nom: "Googah ", prenom: "Alien", type: "Alien")



]
