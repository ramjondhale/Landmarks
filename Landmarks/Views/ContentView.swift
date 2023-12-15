//
//  ContentView.swift
//  Landmarks
//
//  Created by Ram Jondhale on 11/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
