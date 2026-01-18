//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Laura Becca Davis on 17/01/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "convertible.side.fill").resizable()
                .scaledToFit()
                .foregroundStyle(.tint)
            Text("Everything is Awesome!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundStyle(.green)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
