//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Quinn Kozak on 10/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
        }
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
