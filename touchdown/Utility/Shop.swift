//
//  Shop.swift
//  touchdown
//
//  Created by Anderson Simões Vieira on 25/06/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
