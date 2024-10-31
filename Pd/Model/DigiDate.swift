//
//  DigiDate.swift
//  Pd
//
//  Created by AM Student on 10/31/24.
//

import Foundation

struct DigiDate: Decodable, Identifiable {
    let id: Int
    let name: String
    let ImageUrl: String
    let type: String
}

let mockData: [DigiDate] = [
    .init(id: 0, name: "Agumon", ImageUrl: "1", type: "Reptile"),
    .init(id: 1, name: "Greymon", ImageUrl: "1", type: "Dinosaur"),
    .init(id: 2, name: "RedVeedramon", ImageUrl: "1", type: "Mythical Dragon"),
    
    ]
