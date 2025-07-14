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
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color(hue: 0.229, saturation: 0.251, brightness: 0.667))
                .multilineTextAlignment(.center)
            Text("KLZR Glow")
            
                VStack{
                    Text("Our story:")
                    Text("We wanted to create an app that have unbiased advice about skincare. ")
                }
                VStack{
                    Text("Purpose:")
                    Text("Based on your skin type a  series of skncare prodcuts will be recommended.")
                }
            
        }
    }
}
#Preview {
    ContentView()
}
