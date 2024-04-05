//
//  ContentView.swift
//  Rick&Morty
//
//  Created by  Ixart on 02/04/2024.
//

import SwiftUI
import UIKit


struct ContentView: View {
    
   
    
    var body: some View {

        
        
        NavigationView{
            ScrollView{
                
                ZStack {
                    
                    Color(.black)
                    VStack(alignment: .leading){
                        
                        ForEach(lespersonnages){personnage in
                            
                            NavigationLink(destination:
                                            
                                            detailView(personnage:personnage)){
                                
                                
                                HStack{
                                    Image(personnage.image)
                                        .resizable()
                                        .frame(width: 80, height: 80)
                                        .clipShape(Circle())
                                        .overlay(Circle().stroke(Color.green, lineWidth: 2))
                                        .scaledToFit()
                                        
                                        Text(personnage.prenom)
                                        .foregroundColor(.green)
                                        .bold()
                                    
                                    
                                        Text(personnage.nom)
                                        .foregroundColor(.green)
                                        .bold()
                                    
                                    Spacer()

                                    Image(systemName: "arrowshape.right.fill")
                                        .foregroundColor(.green)
                                        .padding()
                                    

                                } // fin Hstack
                                
                                
                            } // navigation link
                            
                            Text(personnage.type)
                                .foregroundColor(.gray)
                                .bold()
                                .padding(.leading,90)
                                .padding(.top,-40)
                            


                            } // fin foreach
                        


                    } // fin vstack
                    
                } // fin ztack
                
                
            } // fin scroll view
            
            .ignoresSafeArea()
            .navigationTitle("Rick and Morty")
            .navigationBarTitleDisplayMode(.inline) //pour le mettre en ligne au milieu

            

                              
           




            
            
            
            


                           
            
        } // fin navigationview

           



    } // fin body
    
    
                
                
                
                
                
            
          
} // FIN struct

    

#Preview {
    ContentView()
}
