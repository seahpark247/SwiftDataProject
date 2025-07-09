//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Seah Park on 7/9/25.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
