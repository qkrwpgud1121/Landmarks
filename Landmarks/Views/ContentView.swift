//
//  ContentView.swift
//  Landmarks
//
//  Created by 박제형 on 10/31/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
