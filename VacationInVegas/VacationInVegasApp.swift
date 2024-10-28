//
//  VacationInVegasApp.swift
//  VacationInVegas
//
//  Created by Sagidanov Bakhtiyar on 25.10.2024.
//

import SwiftUI

@main
struct VacationInVegasApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Place.self) 
    }
}
