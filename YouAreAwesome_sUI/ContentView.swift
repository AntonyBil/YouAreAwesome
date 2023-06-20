//
//  ContentView.swift
//  YouAreAwesome_sUI
//
//  Created by apple on 20.06.2023.
//

import SwiftUI

struct ContentView: View {
    
 @State private var messageString = "You are Grete!"
    
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
            
            Button("Press Me") {
                messageString = "You are Awesome!"
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
