//
//  ContentView.swift
//  About me app
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var image1 = ("frog")
    
    var body: some View {
     //home page non iteractible display
        VStack (spacing:-50) {
            Text("Zoe Wardrip-Fruin")
                .font(.largeTitle)
                .fontWeight(.semibold)
            Image("dragon 2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(1000)
                .padding(70)
            Text ("Art Expidition")
                .font(.title)
            Spacer()
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                image1 = ("frog")
            }
            .buttonStyle(.borderedProminent)
            Image(image1)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Spacer (minLength: 350)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
