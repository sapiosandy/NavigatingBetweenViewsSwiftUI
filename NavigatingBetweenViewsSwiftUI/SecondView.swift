//
//  SecondView.swift
//  NavigatingBetweenViewsSwiftUI
//
//  Created by Sandra Gomez on 4/23/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(Color.yellow)
            Text("This is the second view")
        }
    }
}

#Preview {
    SecondView()
}
