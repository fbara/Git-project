//
//  ContentView.swift
//  Git project
//
//  Created by Frank Bara on 9/23/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                Text("This is the content view")
                NavigationLink(destination: ModalView()) {
                    Text("Go Next")
                }.foregroundColor(.purple)
                    .navigationTitle("Xode and Git")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
