//
//  AreteRealApp.swift
//  AreteReal
//
//  Created by Neil Venuturupalli on 19/05/2023.
//

import SwiftUI

@main
struct AreteRealApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
