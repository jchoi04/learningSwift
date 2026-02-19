//
//  ContentView.swift
//  learningSwift
//
//  Created by James Choi on 2/12/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            pegs(colors: [.red, .green, .green, .yellow])
            pegs(colors: [.red, .blue, .green, .yellow])
            pegs(colors: [.red, .yellow, .green, .blue])
        }
        .padding()
    }
    
    func pegs (colors: Array<Color>) -> some View{
        HStack{
            Circle() .foregroundColor(colors[0])
            Circle() .foregroundColor(colors[1])
            Circle() .foregroundColor(colors[2])
            Circle() .foregroundColor(colors[3])
        }
    }
}


#Preview {
    ContentView()
}
