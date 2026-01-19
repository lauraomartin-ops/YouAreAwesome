//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Laura Becca Davis on 17/01/2026.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am a Programmer!"
    var body: some View {
        
        VStack {
            Spacer()
            Image(systemName: "convertible.side.fill").resizable()
                .scaledToFit()
                .foregroundStyle(.tint)
                .frame(width: 200, height: 200)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
         
        Spacer()
        HStack {
            Button("Awesome") {
                message = "Awesome!"
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
            
            Button("Great!") {
                message = "Great!"
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
            
            }
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
