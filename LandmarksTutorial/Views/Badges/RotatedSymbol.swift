//
//  RotatedSymbol.swift
//  LandmarksTutorial
//
//  Created by Sean Connolly on 5/31/24.
//

import SwiftUI

struct RotatedSymbol: View {
    let angle: Angle
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
        }
}

#Preview {
    RotatedSymbol(angle: Angle(degrees: 0))
}
