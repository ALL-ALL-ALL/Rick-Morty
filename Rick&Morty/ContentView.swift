//
//  ContentView.swift
//  Rick&Morty
//
//  Created by  Ixart on 02/04/2024.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack(alignment: .leading){
                ForEach(lespersonnages){personnage in
                    NavigationLink(destination: detailView(personnage:personnage)){
                        HStack{
                            Image(personnage.image)
                                .resizable()
                                .frame(width: 100, height: 100)
                                .clipShape(Circle())
                                .overlay(Circle().stroke(Color.green, lineWidth: 2))
                                .scaledToFit()
                                
                                Text(personnage.prenom)
                                .foregroundColor(.green)
                                .bold()
                            
                            
                            
                                Text(personnage.nom)
                                .foregroundColor(.green)
                                .bold()
                            
                            
                            
                            
                            
                     
                        } // fin Hstack
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    } // navigation link
                    
                    

                    } // fin vstack
                
                    
                } // fin for each
            } // fin vstack

        } // fin navigation view
                
                
                
                
                
            
            
            
            
        
        
                
    
        
        } // FIN body
    

#Preview {
    ContentView()
}
