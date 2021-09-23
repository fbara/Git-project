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
            NavigationLink(destination: ModalView()) {
                Text("Go Next")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
