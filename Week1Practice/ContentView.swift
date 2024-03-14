//
//  ContentView.swift
//  Week1Practice
//
//  Created by Lopes, Olivia on 2/18/24.
//

import SwiftUI

struct ContentView: View {
    @State private var day:String = "Good"
    var body: some View {
        VStack {
            Image(systemName: "hand.thumbsup")
                .imageScale(.large)
                .padding()
                .foregroundStyle(.tint)
            Text("How are you today? \(day)")
            TextField("Day", text: $day)
                .padding(10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
