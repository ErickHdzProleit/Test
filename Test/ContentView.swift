//
//  ContentView.swift
//  Test
//
//  Created by erick eduardo on 12/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapUIView().frame(height: 300).ignoresSafeArea(edges: .top)
            MeijiSwiftUIView()
                .offset(y: -130)
                .padding(.bottom, -130)
                VStack(alignment: .leading) {
                    Text("Meiji Sanctuary")
                        .font(.title)

                    HStack {
                        Text("Tokyo")
                            .font(.subheadline)
                        Spacer()
                        Text("Japan")
                            .font(.subheadline)
                    }
                    Divider()
                    Text("About Meiji Sanctuary")
                        .font(.title2)
                    VStack{
                        Text("")
                        Text("Meiji Shrine (明治神宮, Meiji Jingū), is a Shinto shrine in Shibuya, Tokyo, that is dedicated to the deified spirits of Emperor Meiji and his wife, Empress Shōken")
                    }
                }
       
        .padding()
        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
