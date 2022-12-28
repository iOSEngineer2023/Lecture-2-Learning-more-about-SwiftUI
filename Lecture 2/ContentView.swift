//
//  ContentView.swift
//  Lecture 2
//
//  Created by Yüksel Toprak on 28.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            ZStack {
                CardView()
                CardView()
                CardView()
                CardView()
            }
            .padding(.horizontal)
        .foregroundColor(.orange)
        }
        
    }
}

struct CardView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .stroke(lineWidth: 3)
        Text("Hello World")
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
