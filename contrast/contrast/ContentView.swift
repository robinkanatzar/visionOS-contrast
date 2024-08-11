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
            Text("For higher contrast, prefer:")
                .font(.largeTitle)
            Divider()
            HStack(alignment: .top) {
                VStack {
                    Text("Material Background")
                        .font(.title)
                    Divider()
                    Text(".background(.ultraThickMaterial)")
                        .frame(width: 300)
                        .padding()
                        .background(.ultraThickMaterial)
                        .mask(RoundedRectangle(cornerRadius: 20))
                    Text(".background(.thickMaterial)")
                        .frame(width: 300)
                        .padding()
                        .background(.thickMaterial)
                        .mask(RoundedRectangle(cornerRadius: 20))
                    Text(".background(.regular)")
                        .frame(width: 300)
                        .padding()
                        .background(.regularMaterial)
                        .mask(RoundedRectangle(cornerRadius: 20))
                }
                VStack {
                    Text("Text vibrancy")
                        .font(.title)
                    Divider()
                    Text(".foregroundStyle(.primary)")
                        .padding()
                        .foregroundStyle(.primary)
                        .frame(width: 300, height: 60, alignment:.center)
                }
                VStack {
                    Text("Color vibrancy")
                        .font(.title)
                    Divider()
                    Text(".background(.blue)")
                        .padding()
                        .frame(width: 300, height: 60, alignment:.center)
                        .background(.blue)
                        .clipShape(RoundedRectangle(cornerRadius: 100))
                }
            }
            
            Text("For higher contrast, avoid:")
                .font(.largeTitle)
            Divider()
            HStack(alignment: .top) {
                VStack {
                    Text("Material Background")
                        .font(.title)
                    Divider()
                    Text(".background(.thinMaterial)")
                        .frame(width: 300)
                        .padding()
                        .background(.thinMaterial)
                        .mask(RoundedRectangle(cornerRadius: 20))
                    Text(".background(.ultraThinMaterial)")
                        .frame(width: 300)
                        .padding()
                        .background(.ultraThinMaterial)
                        .mask(RoundedRectangle(cornerRadius: 20))
                }
                
                VStack {
                    Text("Text vibrancy")
                        .font(.title)
                    Divider()
                    Text(".foregroundStyle(.secondary)")
                        .padding()
                        .foregroundStyle(.secondary)
                        .frame(width: 300, height: 60, alignment:.center)
                    Text(".foregroundStyle(.tertiary)")
                        .padding()
                        .foregroundStyle(.tertiary)
                        .frame(width: 300, height: 60, alignment:.center)
                    Text(".foregroundStyle(.quaternary)")
                        .padding()
                        .foregroundStyle(.quaternary)
                        .frame(width: 300, height: 60, alignment:.center)
                }
                
                VStack {
                    Text("Color vibrancy")
                        .font(.title)
                    Divider()
                    Text(".background(.blue.secondary)")
                        .padding()
                        .frame(width: 300, height: 60, alignment:.center)
                        .background(.blue.secondary)
                        .clipShape(RoundedRectangle(cornerRadius: 100))
                    Text(".background(.blue.tertiary)")
                        .padding()
                        .frame(width: 300, height: 60, alignment:.center)
                        .background(.blue.tertiary)
                        .clipShape(RoundedRectangle(cornerRadius: 100))
                    Text(".background(.blue.quaternary)")
                        .padding()
                        .frame(width: 300, height: 60, alignment:.center)
                        .background(.blue.quaternary)
                        .clipShape(RoundedRectangle(cornerRadius: 100))
                }
            }
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
