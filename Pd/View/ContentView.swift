//
//  ContentView.swift
//  Pd
//
//  Created by AM Student on 10/31/24.
//

import SwiftUI

struct ContentView: View {
    
    private let gridItems = [GridItem(.flexible()),GridItem(.flexible())]
    
    var body: some View {
       NavigationView {
            ScrollView {
               LazyVGrid(columns: gridItems, spacing: 30) {
                    ForEach(0..<151) { _ in
                        DmCard()
                       
                   }
                }
           }
            .navigationTitle("DigiDex")
        }
    }
}

#Preview {
    ContentView()
}
