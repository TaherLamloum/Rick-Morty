//
//  Locations.swift
//  RickAndMorty
//
//  Created by taher elnehr on 02/09/2024.
//

import Foundation
struct Locations: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String 
}
