//
//  rick_and_morty_apiApp.swift
//  rick-and-morty-api
//
//  Created by Sara Bourjila on 5/10/22.
//

import SwiftUI

@main
struct rick_and_morty_apiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
