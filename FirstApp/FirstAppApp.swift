//
//  FirstAppApp.swift
//  FirstApp
//
//  Created by MOSTEFAI Tarik on 17/01/2024.
//

import SwiftUI

@main
struct FirstAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
