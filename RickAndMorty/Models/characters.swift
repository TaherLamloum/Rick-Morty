//
//  characters.swift
//  RickAndMorty
//
//  Created by taher elnehr on 02/09/2024.
//

import Foundation

struct characters: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
 

