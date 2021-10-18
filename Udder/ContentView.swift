//
//  ContentView.swift
//  Udder
//
//  Created by Matthew L Mootz on 10/17/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        
        Label("Udder"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"42.circle")
            .frame(width: 4.0, height: 4.0)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
