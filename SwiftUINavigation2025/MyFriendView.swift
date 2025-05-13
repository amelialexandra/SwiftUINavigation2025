//
//  MyFriendView.swift
//  SwiftUINavigation2025
//
//  Created by Amelia Alexandra on 13/05/25.
//

import SwiftUI

struct MyFriendView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "person")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("Jaya Pranata")
                        .font(.title)
                        .bold()
                Text("Tech Mentor")
                        .font(.title3)
                        .foregroundStyle(.gray)
            }
            .navigationTitle("My Friend")
        }
    }
}

#Preview {
    MyFriendView()
}
