//
//  BhagavadGitaApp.swift
//  BhagavadGita
//
//  Created by Shantha Kumar on 30/01/23.
//

import SwiftUI

@main
struct BhagavadGitaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
