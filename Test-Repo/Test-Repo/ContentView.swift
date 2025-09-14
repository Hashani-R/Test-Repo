//
//  ContentView.swift
//  Test-Repo
//
//  Created by Hashani Ranawake on 2025-09-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Here we go!")
            
            Spacer()
            
            Button("ClickMe") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .buttonStyle(.bordered)
            .buttonStyle(.borderedProminent)
             .tint(.red)
             

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
