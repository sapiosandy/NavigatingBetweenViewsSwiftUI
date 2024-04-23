//
//  ContentView.swift
//  NavigatingBetweenViewsSwiftUI
//
//  Created by Sandra Gomez on 4/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack (spacing: 25) {
                NavigationLink {
                    SecondView()
                } label: {
                    Text("Go to separate file")
                }
                NavigationLink {
                    SameFileView()
                } label : {
                    Text("Go to structure in same file")
                }
            } .foregroundColor(Color.black)
        }
    }
}

struct SameFileView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(Color.green)
            Text("This is from the same file")
        }
    }
}
#Preview {
    ContentView()
}
