//
//  LandmarksTutorialApp.swift
//  LandmarksTutorial
//
//  Created by Sean Connolly on 5/29/24.
//

import SwiftUI

@main
struct LandmarksTutorialApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
