//
//  CircleImage.swift
//  Landmarks
//
//  Created by Ram Jondhale on 11/12/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 5)
            }
            .shadow(radius: 7)

    }
}

#Preview {
    CircleImage()
}
