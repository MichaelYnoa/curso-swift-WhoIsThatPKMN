//
//  imageData.swift
//  who is that pokemon
//
//  Created by Michael Araujo on 2022-12-30.
//

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let imageData = try? JSONDecoder().decode(ImageData.self, from: jsonData)

import Foundation

// MARK: - ImageData
struct ImageData: Codable {
    
    let sprites: Sprites?
    

}


// MARK: - Sprites
class Sprites: Codable {
    
    let other: Other?
    init(other: Other?) {
        self.other = other
    }
}

// MARK: - Other
struct Other: Codable {
    
    let officialArtwork: OfficialArtwork?

    enum CodingKeys: String, CodingKey {
        
        case officialArtwork = "official-artwork"
    }
}

// MARK: - OfficialArtwork
struct OfficialArtwork: Codable {
    let frontDefault: String?

    enum CodingKeys: String, CodingKey {
        case frontDefault = "front_default"
    }
}

