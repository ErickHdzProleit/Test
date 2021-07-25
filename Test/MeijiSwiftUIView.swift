//
//  MeijiSwiftUIView.swift
//  Test
//
//  Created by erick eduardo on 14/07/21.
//

import SwiftUI

struct MeijiSwiftUIView: View {
    var body: some View {
        Image("meiji")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct MeijiSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        MeijiSwiftUIView()
    }
}
