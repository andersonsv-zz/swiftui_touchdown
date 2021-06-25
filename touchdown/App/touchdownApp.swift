//
//  touchdownApp.swift
//  touchdown
//
//  Created by Anderson Simões Vieira on 17/05/21.
//

import SwiftUI

@main
struct touchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
