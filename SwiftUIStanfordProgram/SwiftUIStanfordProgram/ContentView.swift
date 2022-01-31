//
//  ContentView.swift
//  SwiftUIStanfordProgram
//
//  Created by Aliaksei Mastounikau on 31.01.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25)
                .stroke(lineWidth: 3)
                .foregroundColor(.red)
            Text("Malx!")
                .padding()
        }
        .padding(.horizontal)
        .foregroundColor(.red)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
