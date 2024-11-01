//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 박제형 on 10/31/24.
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
