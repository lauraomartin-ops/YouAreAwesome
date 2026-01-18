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
            Image(systemName: "convertible.side.fill").resizable()
                .scaledToFit()
                .foregroundStyle(.tint)
            Text(message)
                .font(.title)
                .fontWeight(.bold)
                .foregroundStyle(.green)
            Button("Click Me!") {
                message = "Awesome!"
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
