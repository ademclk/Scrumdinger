//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Adem Onur Çelik on 11.03.2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
