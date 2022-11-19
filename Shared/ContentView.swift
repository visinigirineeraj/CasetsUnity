//
//  ContentView.swift
//  Shared
//
//  Created by byndr on 19/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button {
            print("Start Program Clicked")
        } label: {
            Text("Start Game")
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
