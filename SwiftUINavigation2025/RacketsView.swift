//
//  RacketsView.swift
//  SwiftUINavigation2025
//
//  Created by Amelia Alexandra on 13/05/25.
//

import SwiftUI

struct RacketsView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    HStack {
                        VStack {
                            Image(systemName: "tennis.racket")
                                .resizable()
                                .scaledToFit()
                                .frame(maxWidth: .infinity)
                            
                            Text("Racket 1")
                                .font(.title3)
                                .bold()
                        }
                        .padding()
                        .border(.black)
                        
                        VStack {
                            Image(systemName: "tennis.racket")
                                .resizable()
                                .scaledToFit()
                                .frame(maxWidth: .infinity)
                            Text("Racket 2")
                                .font(.title3)
                                .bold()
                        }
                        .padding()
                        .border(.black)
                    }
                    .padding()
                    HStack {
                        VStack {
                            Image(systemName: "tennis.racket")
                                .resizable()
                                .scaledToFit()
                                .frame(maxWidth: .infinity)
                            
                            Text("Racket 3")
                                .font(.title3)
                                .bold()
                        }
                        .padding()
                        .border(.black)
                        
                        VStack {
                            Image(systemName: "tennis.racket")
                                .resizable()
                                .scaledToFit()
                                .frame(maxWidth: .infinity)
                            Text("Racket 4")
                                .font(.title3)
                                .bold()
                        }
                        .padding()
                        .border(.black)
                    }
                    .padding()
                    HStack {
                        VStack {
                            Image(systemName: "tennis.racket")
                                .resizable()
                                .scaledToFit()
                                .frame(maxWidth: .infinity)
                            
                            Text("Racket 5")
                                .font(.title3)
                                .bold()
                        }
                        .padding()
                        .border(.black)
                        
                        VStack {
                            Image(systemName: "tennis.racket")
                                .resizable()
                                .scaledToFit()
                                .frame(maxWidth: .infinity)
                            Text("Racket 6")
                                .font(.title3)
                                .bold()
                        }
                        .padding()
                        .border(.black)
                    }
                    .padding()
                    HStack {
                        VStack {
                            Image(systemName: "tennis.racket")
                                .resizable()
                                .scaledToFit()
                                .frame(maxWidth: .infinity)
                            
                            Text("Racket 7")
                                .font(.title3)
                                .bold()
                        }
                        .padding()
                        .border(.black)
                        
                        VStack {
                            Image(systemName: "tennis.racket")
                                .resizable()
                                .scaledToFit()
                                .frame(maxWidth: .infinity)
                            Text("Racket 8")
                                .font(.title3)
                                .bold()
                        }
                        .padding()
                        .border(.black)
                    }
                    .padding()
                    
                }
            }
            .navigationTitle("Rackets")
        }
    }
}

#Preview {
    RacketsView()
}
