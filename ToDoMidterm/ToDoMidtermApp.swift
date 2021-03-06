//
//  ToDoMidtermApp.swift
//  ToDoMidterm
//
//  Created by Quinn Brittain on 3/20/22.
//

import SwiftUI

@main
struct ToDoMidtermApp: App {

    let persistentContainer = CoreDataManager.shared.persistentContainer

    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
