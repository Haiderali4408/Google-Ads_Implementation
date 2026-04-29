//
//  ContentView.swift
//  Google Ads Implementation
//
//  Created by Haider's Macbook on 19/04/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, world 2!")
            Button("ok") {
                print("ok")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
