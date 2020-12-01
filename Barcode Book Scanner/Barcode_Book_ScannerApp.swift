//
//  Barcode_Book_ScannerApp.swift
//  Barcode Book Scanner
//
//  Created by Dev Bhatt on 11/30/20.
//

import SwiftUI

@main
struct Barcode_Book_ScannerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
