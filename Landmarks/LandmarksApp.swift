//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by atsuki.seo on 2024/05/13.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
