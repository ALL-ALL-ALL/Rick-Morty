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


var personnages = [
    
    personnage(image: "ricksanchez", nom: "Sanchez", prenom: "Rick", type: "Human"),
    personnage(image: "MortySmith", nom: "Smith", prenom: "Morty", type: "Human"),
    personnage(image: "SummerSmith", nom: "Smith", prenom: "Summer", type: "Human"),
    personnage(image: "Beth", nom: "Smith", prenom: "Beth", type: "Human"),
    personnage(image: "jerrySmith", nom: "Smith", prenom: "Jerry", type: "Human"),
    personnage(image: "AbadangoCluster", nom: "Cluster Princess", prenom: "Abadango", type: "Alien"),
    personnage(image: "AbradolfLincler", nom: "Lincler", prenom: "Abradolf", type: "Human"),
    personnage(image: "AdjudicatorRick", nom: "Rick", prenom: "Adjudicator", type: "Human"),
    personnage(image: "Agency Director", nom: "Director", prenom: "Agency", type: "Human"),
    personnage(image: "Alan", nom: "Rails", prenom: "Alan", type: "Human"),
    personnage(image: "AlbertEinstein", nom: "Einstein ", prenom: "Albert", type: "Human"),
    personnage(image: "alexander", nom: "", prenom: "Alexander", type: "Human"),
    personnage(image: "AlienGoogah", nom: "Googah ", prenom: "Alien", type: "Alien")



]



 










