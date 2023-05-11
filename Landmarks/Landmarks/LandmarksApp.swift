//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ivan Kopych on 07.04.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
