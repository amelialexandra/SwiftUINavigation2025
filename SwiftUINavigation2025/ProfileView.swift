//
//  ProfileView.swift
//  SwiftUINavigation2025
//
//  Created by Amelia Alexandra on 13/05/25.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "person")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.trailing)
                VStack(alignment: .leading) {
                    Text("Jaya Pranata")
                        .font(.title)
                        .bold()
                    Text("Tech Mentor")
                        .font(.title3)
                        .foregroundStyle(.gray)
                    Text("jaya@gmail.com")
                }
            }
            .padding()
            Divider()
                .padding()
            Text("Description")
                .font(.title2)
                .bold()
            Text("Jaya Pranata is a Software Development Learning Facilitator at the Apple Developer Academy in Indonesia. In this role, he mentors students and budding developers in software engineering, mobile app development, and industry best practices. His work focuses on fostering innovation and technical skills among learners, helping them build real-world solutions using Apple technologies.")
            Spacer()
        }
        .padding()
        .navigationTitle("Profile")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    ProfileView()
}
