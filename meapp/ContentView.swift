//
//  ContentView.swift
//  meapp
//
//  Created by scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    @State private var born = ""
    @State private var favFood = ""
    @State private var sportsIPlay = ""
    @State private var vballposition = ""
    var body: some View {
                
                ZStack{
                    Color(red: 3, green: 100, blue: 10)
                        .ignoresSafeArea()
                    VStack{
                        Image("4th of July pic")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        Button("About Sophie") {
                            born = "Born: September 20, 2008"
                            favFood = "FavFood: Pasta"
                            sportsIPlay = "Sport: Volleyball"
                            vballposition = "           -Position: Middle Blocker"
                        }.font(.headline)
                        
                            .padding()
                        
                        VStack(alignment: .leading){
                            Text(born)
                                .font(.title2)
                                .foregroundColor(Color.black)
                            Text(favFood)
                                .font(.title2)
                            Text(sportsIPlay)
                                .font(.title2)
                            Text(vballposition)
                                .font(.title2)
                    } // closes Vstack
                    
              
                } // closes second VStack
                    .padding()
                } // closes Zstack
                
    }//closes some view
    
}//closes content view
    
            
            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                } // closes some View
            } // close Preview

