//
//  NotificationView.swift
//  WatchLandmarks Watch App
//
//  Created by 박제형 on 11/8/24.
//

import SwiftUI

struct NotificationView: View {
    
    var title: String?
    var message: String?
    var landmark: Landmark?
    
    var body: some View {
        VStack {
            if let landmark {
                CircleImage(image: landmark.image.resizable())
                    .scaledToFit()
            }
            
            Text(title ?? "Unkown Landmark")
                .font(.title)
            
            Divider()
            
            Text(message ?? "You are within 5 miles of one of your favorite landmarks.")
        }
    }
}

#Preview {
    NotificationView(
        title: "Turtle Rock",
        message: "You are within 5 miles of Turtle Rock.",
        landmark: ModelData().landmarks[0]
    )
}
