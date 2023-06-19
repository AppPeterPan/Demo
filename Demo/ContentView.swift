//
//  ContentView.swift
//  Demo
//
//  Created by Peter Pan on 2023/6/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "apple.logo")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("愛瘋一切為蘋果")
                .font(.largeTitle)
        }
        .padding()
        .background {
            Color.yellow
        }
    }
}

#Preview {
    ContentView()
}
