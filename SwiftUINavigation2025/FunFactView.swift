//
//  FunFactView.swift
//  SwiftUINavigation2025
//
//  Created by Amelia Alexandra on 13/05/25.
//

import SwiftUI

struct FunFactView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("He used to do ballet as a child.")
                    .font(.title3)
            }
            .navigationTitle("Fun Fact")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    FunFactView()
}
