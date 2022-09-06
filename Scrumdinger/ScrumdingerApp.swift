//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Mel Butler on 05/09/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
