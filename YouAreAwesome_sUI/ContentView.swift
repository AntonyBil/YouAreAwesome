//
//  ContentView.swift
//  YouAreAwesome_sUI
//
//  Created by apple on 20.06.2023.
//

import SwiftUI

struct ContentView: View {
    
 @State private var messageString = "When the Genius Bar needs help, they call you!"
    
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .border(.orange, width: 1)
                .padding()
            
            HStack {
                Button("Awesome") {
                    messageString = "You are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                Button("Grete") {
                    messageString = "You are Grate!"
                }
                .buttonStyle(.borderedProminent)
            }
            .border(.green, width: 3)
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
