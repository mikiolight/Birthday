//
//  BirthdayApp.swift
//  Birthday
//
//  Created by Mikihisa Saito on 2025/12/08.
//

import SwiftUI
import SwiftData

@main
struct BirthdayApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
				.modelContainer(for: Friend.self)
        }
    }
}
