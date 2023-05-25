//
//  ToDoList2App.swift
//  ToDoList2
//
//  Created by Tanishqa Kuchi on 5/25/23.
//

import SwiftUI

@main
struct ToDoListApp: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
