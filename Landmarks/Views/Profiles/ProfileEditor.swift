//
//  ProfileEditor.swift
//  Landmarks
//
//  Created by 박제형 on 11/4/24.
//

import SwiftUI

struct ProfileEditor: View {
    
    @Binding var profile: Profile
    
    var body: some View {
        List {
            HStack {
                Text("Username")
                Spacer()
                
            }
        }
    }
}

#Preview {
    ProfileEditor(profile: .constant(.default))
}
