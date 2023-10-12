//
//  SwiftDataSAPracticeApp.swift
//  SwiftDataSAPractice
//
//  Created by Mitch Andrade on 10/12/23.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataSAPracticeApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
