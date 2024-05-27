//
//  ContentView.swift
//  Landmarks
//
//  Created by Curtis on 2024/5/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                .padding(.horizontal, 5.0)
                HStack {
                    Text("Joshua Tree National ParkJoshua Tree National ParkJoshua Tree National ParkJoshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
        }
        Spacer()
    }
}

#Preview {
    ContentView()
}
