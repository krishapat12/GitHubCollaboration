//
//  DrySkinView.swift
//  GitHubCollaboration
//
//  Created by Scholar on 7/15/25.
//

import SwiftUI

struct DrySkinView: View {
    var body: some View {
        VStack{
            Text("Dry Skin")
                .font(.system(size:80))
                .foregroundColor(Color(hue: 0.229, saturation: 0.251, brightness: 0.667))
            Text("Learn about cleanser, toner, serum, and mosturizer from the dropdown below. We have included a variety of products to give options. ")
                .multilineTextAlignment(.center)
            List{
                Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Pick a product")) {
                    /*@START_MENU_TOKEN@*/Text("1").tag(1)/*@END_MENU_TOKEN@*/
                    /*@START_MENU_TOKEN@*/Text("2").tag(2)/*@END_MENU_TOKEN@*/
                }

            }
           
            }
            Spacer()
        }
    }


#Preview {
    DrySkinView()
}
 
