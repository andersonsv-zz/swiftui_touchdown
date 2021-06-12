//
//  CategoryModel.swift
//  touchdown
//
//  Created by Anderson Simões Vieira on 12/06/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
