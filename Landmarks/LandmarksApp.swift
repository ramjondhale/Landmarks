//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ram Jondhale on 11/12/23.
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
