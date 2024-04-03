//
//  detailView.swift
//  Rick&Morty
//
//  Created by  Ixart on 03/04/2024.
//

import SwiftUI
import UIKit


struct Personnage: Identifiable{
    
    var id = UUID()
    var image: String
    var nom : String
    var prenom : String
    var type : String
}



struct detailView: View {
    
    var personnage:Personnage
    
    var body: some View {
        ZStack{
            Color(.black)
            VStack {

                Image(personnage.image)
                    .resizable()
                    .frame(width: 280, height: 280)
                    .border(Color.green)
                    .overlay(
                            RoundedRectangle(cornerRadius: 50)
                                .stroke(Color.green, lineWidth: 10)
                        )
                    .cornerRadius(50)
                    
                HStack{
                    
                    Text(personnage.prenom)
                        .foregroundColor(.green)
                        .font(.title)
                        .bold()
                        
                        
                    Text(personnage.nom)
                        .foregroundColor(.green)
                        .font(.title)
                        .bold()

                    
                } // fin hsatck
                
                Text(personnage.type)
                    .foregroundColor(.green)
                    .font(.title)
                    .bold()

            } // fin vstack
            
            
        } // fin zstack
        .ignoresSafeArea(.all)

        
        
        
        
        
        
        
    } // fin body
} // fin struct

#Preview {
    detailView(personnage: Personnage(image: "ricksanchez", nom: "Sanchez", prenom: "Rick", type: "Hummain"))
}
