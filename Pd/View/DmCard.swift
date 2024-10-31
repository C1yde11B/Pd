//
//  DmCard.swift
//  Pd
//
//  Created by AM Student on 10/31/24.
//

import SwiftUI

struct DmCard: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading) {
                Text("Agumon")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding(10)
                    .padding(.leading)
                HStack {
                    Text("Reptile")
                        .textCase(.uppercase)
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding(.horizontal)
                        .padding(.vertical, 8)
                    
                        .overlay(RoundedRectangle(cornerRadius: 12).fill(.white.opacity(0.25)))
                    
                        .frame(width:100 , height: 25)
                    
                    Image("1")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 68, height: 68)
                        .padding([.bottom, .trailing], 5)
                }
            }
        }
        .background(Color.black)
        .cornerRadius(12)
        .shadow(color: .black, radius: 8, x: 0.0, y: 0.0)
    }
}
#Preview {
    DmCard()
}
