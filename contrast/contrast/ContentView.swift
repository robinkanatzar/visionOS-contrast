//
//  ContentView.swift
//  contrast
//
//  Created by Robin Kanatzar on 8/11/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

    var body: some View {
        VStack {
            Text("What is the contrast ratio?")
                .font(.extraLargeTitle)
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
