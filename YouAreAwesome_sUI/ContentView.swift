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
        ZStack{
            Rectangle()
                .fill(
                    Gradient(colors: [.yellow, .blue])
                )
                .ignoresSafeArea()
            
            VStack {
                Text("You Have Skills!")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color("Gold-BC"))
                    .padding()
                    .background(Color("Maroon-BC"))
                    .cornerRadius(30)
                
                Spacer()
                
                Text(messageString)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.red)
                    .frame(height: 150)
                    .frame(maxWidth: .infinity)
    //                .border(.orange, width: 1)
                    .padding()
                
                Spacer()
                
                HStack {
                    Button("Awesome") {
                        messageString = "You are Awesome!"
                    }
                    .buttonStyle(.borderedProminent)
                    
                    Spacer()
                    
                    Button("Grete") {
                        messageString = "You are Grate!"
                    }
                    .buttonStyle(.borderedProminent)
                }
    //            .border(.green, width: 3)
                .padding()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
