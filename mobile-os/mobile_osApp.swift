//
//  mobile_osApp.swift
//  mobile-os
//
//  Created by Ngo Nhat Huy on 08/10/2023.
//

import SwiftUI

@main
struct mobile_osApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
