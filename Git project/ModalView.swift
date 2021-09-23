//
//  ModalView.swift
//  Git project
//
//  Created by Frank Bara on 9/23/21.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the Second view")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
