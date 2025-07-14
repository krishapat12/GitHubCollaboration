//
//  ContentView.swift
//  GitHubCollaboration
//
//  Created by Scholar on 7/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:10){
            Text("Welcome")
                .padding()
                .font(.title)
                .fontWeight(.heavy)
                
                .foregroundColor(Color(hue: 0.229, saturation: 0.251, brightness: 0.667))
                .multilineTextAlignment(.center)
            Text("KLZR Glow")
                .font(.title2)
            
                .padding()
             
                Text("Our story:")
                  
                Text("We wanted to create an app that have unbiased advice about skincare. ")
                Text("")
                 
                
              
                    Text("Purpose:")
                    Text("Based on your skin type a  series of skncare prodcuts will be recommended.")
                    Text("")
                    Text("")
                    HStack{
                        
                        Text("Click to learn your skin type")
                        Button("Click me") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        
                        }
                       
                    }
                
            
        }
        Spacer()
    }
}
#Preview {
    ContentView()
}
