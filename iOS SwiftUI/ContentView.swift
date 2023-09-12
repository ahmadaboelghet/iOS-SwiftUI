//
//  ContentView.swift
//  iOS SwiftUI
//
//  Created by aBoelghet  on 12/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background") // Replace with your image name
                .scaledToFill()
            
            Text("Energize with this healthy and hearty breakfast")
                .font(.headline)
                .foregroundColor(.black)
                .frame(width: 380, height: 30)
                .position(x: 325, y: 900)
            
            HStack {
                Spacer()
                Button("ay 7aga") {
                    // Add your button action here
                }
                .font(.system(size: 20, weight: .bold))
                .foregroundColor(.black)
                .padding(.trailing, 20) // Adjust the padding to position it at the top right
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
