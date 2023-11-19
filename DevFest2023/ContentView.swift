//
//  ContentView.swift
//  DevFest2023
//
//  Created by Kyaw Zay Ya Lin Tun on 19/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.poppins(.regular, size: 40))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
