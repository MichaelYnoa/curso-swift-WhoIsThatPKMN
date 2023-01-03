//
//  PokemonData.swift
//  who is that pokemon
//
//  Created by Michael Araujo on 2022-12-30.
//

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let pokemonData = try? JSONDecoder().decode(PokemonData.self, from: jsonData)

import Foundation

// MARK: - PokemonData
struct PokemonData: Codable {
    let results: [Result]?
}

// MARK: - Result
struct Result: Codable {
    let name: String?
    let url: String?
}

