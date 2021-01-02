//
//  GithubDemo_2App.swift
//  GithubDemo 2
//
//  Created by Asadulla Juraev on 02.01.2021.
//

import SwiftUI

@main
struct GithubDemo_2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
