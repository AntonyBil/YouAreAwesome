//
//  ContentView.swift
//  YouAreAwesome_sUI
//
//  Created by apple on 20.06.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = ""
    
    var body: some View {
        
        VStack {
            
            Spacer()
            //                Image(systemName: "cloud.sun.rain.fill")
            //                    .resizable()
            //                    .scaledToFit()
            //                    .symbolRenderingMode(.multicolor)
            //                    .padding()
            //                    .background(Color("SkyBlue"))
            //                    .cornerRadius(30)
            //                    .shadow(color: .gray, radius: 20)
            //                    .overlay(
            //                         RoundedRectangle(cornerRadius: 30)
            //                            .stroke(.teal, lineWidth: 1)
            //                    )
            //                    .padding()
            //
            
            
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .padding()
            
            
            Spacer()
            
            //                Divider()
            //                    .background(.black)
            //                    .padding()
            //                    .frame(width: 150.0)
            
            //                Rectangle()
            //                    .fill(.indigo)
            //                    .frame(width: geometry.size.width * (2/3), height: 1)
            
            
            Button("Show massage") {
                let message1 = "You Are Awesome!"
                let message2 = "You Are Grete!"
                
                if messageString == message1 {
                    messageString = message2
                } else {
                    messageString = message1
                }
            }
            .buttonStyle(.borderedProminent)
           
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
