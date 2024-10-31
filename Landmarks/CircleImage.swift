//
//  CircleImage.swift
//  Landmarks
//
//  Created by 박제형 on 10/31/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
