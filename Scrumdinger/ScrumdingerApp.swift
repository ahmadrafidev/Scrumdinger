//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ahmad Rafi Wirana on 01/04/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
