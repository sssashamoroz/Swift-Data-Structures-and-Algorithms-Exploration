//
//  Swift_Data_Structures_and_Algorithms_ExplorationApp.swift
//  Swift Data Structures and Algorithms Exploration
//
//  Created by Aleksandr Morozov on 25/03/24.
//

import SwiftUI

@main
struct Swift_Data_Structures_and_Algorithms_ExplorationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
