//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jean Nicholas Brisset on 2022-06-18.
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
