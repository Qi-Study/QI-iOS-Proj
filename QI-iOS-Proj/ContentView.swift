//
//  ContentView.swift
//  QI-iOS-Proj
//
//  Created by 4rNe5 on 2023/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.2.fill")
                .imageScale(.large)
                .font(.system(size: 60, weight: .black, design: .rounded))
                .foregroundStyle(.tint)
                .foregroundColor(.black)
            Text("We're Qi")
                .font(.system(size: 40, weight: .black, design: .rounded))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
