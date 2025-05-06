//
//  ContentView.swift
//  PlantPal
//
//  Created by Gastgebruiker on 06/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            TabView {
                home().tabItem{
                    Text("home")
                }
                favorite().tabItem{
                    Text("favorite")
                }
                search().tabItem{
                    Text("favorite")
                }

            }
    }
}

struct home: View {
    var body: some View {
        Text("home")
    }
}

struct favorite: View {
    var body: some View {
        Text("fav")
    }
}

struct search: View {
    var body: some View {
        Text("search")
    }
}

#Preview {
    ContentView()
}
