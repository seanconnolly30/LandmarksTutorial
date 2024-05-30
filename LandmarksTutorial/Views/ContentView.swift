//
//  ContentView.swift
//  LandmarksTutorial
//
//  Created by Sean Connolly on 5/29/24.
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
