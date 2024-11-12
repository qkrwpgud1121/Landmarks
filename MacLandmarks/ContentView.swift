//
//  ContentView.swift
//  MacLandmarks
//
//  Created by 박제형 on 11/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
}
