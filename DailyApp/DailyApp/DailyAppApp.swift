//
//  DailyAppApp.swift
//  DailyApp
//
//  Created by Ebrar Gül on 9.05.2024.
//

import SwiftUI

@main
struct DailyAppApp: App {
    let persistenceController = PersistenceController.shared
    let alertViewModel = AlertViewModel()


    var body: some Scene {
        WindowGroup {
            TabScreen()
                .environmentObject(alertViewModel)
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
