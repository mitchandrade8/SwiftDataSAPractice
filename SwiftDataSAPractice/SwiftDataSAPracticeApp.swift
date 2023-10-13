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
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Expense.self)
    }
}
