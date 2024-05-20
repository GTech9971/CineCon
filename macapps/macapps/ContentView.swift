//
//  ContentView.swift
//  macapps
//
//  Created by George Dambara on 2024/05/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Grid{
                GridRow{
                    CinemaCard()
                    CinemaCard()
                    CinemaCard()
                }
                GridRow{
                    CinemaCard()
                    CinemaCard()
                    CinemaCard()
                }
            }
        }
        .padding()
        .frame(width: 800.0)
    }
}

#Preview {
    ContentView()
}
