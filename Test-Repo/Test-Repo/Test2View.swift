//
//  Test2View.swift
//  Test-Repo
//
//  Created by Hashani Ranawake on 2025-09-14.
//

import SwiftUI

struct Test2View: View {
    var body: some View {
        VStack {
            
            
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            
            Image("pinkroses")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}


#Preview {
    Test2View()
}
