//
//  ContentView.swift
//  GitHubCollaboration
//
//  Created by Scholar on 7/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:1){
            Text("Welcome")
                .font(.system(size:80))
                .fontWeight(.heavy)
                
                .foregroundColor(Color(hue: 0.229, saturation: 0.251, brightness: 0.667))
                .multilineTextAlignment(.center)
            Text("to KLZR Glow")
                .font(.system(size:40))
            
                .padding()
             
                Text("Our story:")
                .font(.system(size:25))
                Text("We wanted to create an app that have unbiased advice about skincare. ")
                .font(.system(size:20))
                Text("")
                 
                
              
                    Text("Purpose:")
                    .font(.system(size:25))

                    Text("Based on your skin type a  series of skncare prodcuts will be recommended.")
                .font(.system(size:20))

                    Text("")
                    Text("")
                    HStack{
                        
                        Text("Click to learn your skin type")
                            .font(.system(size:20))

                        Button("Click me") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        
                        }
                        .font(.system(size:20))


                    }
            Image("Image")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
        }
        Spacer()
    }
}
#Preview {
    ContentView()
}
