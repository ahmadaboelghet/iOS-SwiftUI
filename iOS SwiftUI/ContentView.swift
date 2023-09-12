//
//  ContentView.swift
//  iOS SwiftUI
//
//  Created by aBoelghet  on 12/09/2023.
//

import SwiftUI

struct ContentView: View {
    let matrix: [[String]] = [
        ["lemon", "lemon", "lemon"],
        ["lemon", "lemon", "lemon"],
        ["lemon", "lemon", "lemon"]
    ]
    
    var body: some View {
        VStack {
            ForEach(0..<matrix.count, id: \.self) { row in
                HStack {
                    ForEach(0..<matrix[row].count, id: \.self) { col in
                        Image(matrix[row][col])
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 120, height: 120)
                    }
                }
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
