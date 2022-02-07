//
//  newSwiftApp.swift
//  newSwift
//
//  Created by  Abdurahmon on 07/02/22.
//

import SwiftUI

@main
struct newSwiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
