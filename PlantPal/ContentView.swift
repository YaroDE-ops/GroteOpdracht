//
//  ContentView.swift
//  PlantPal
//
//  Created by Gastgebruiker on 06/05/2025.
//

import SwiftUI

struct ContentView: View {
    init() {
    UITabBar.appearance().backgroundColor = Color.orange
    }
    
    var body: some View {
        TabView {
            home().tabItem{
                Image(systemName: "house.fill")
                Text("home")
            }
            favorite().tabItem{
                Image(systemName: "star.fill")
                Text("favorite")
            }
            search().tabItem{
                Image(systemName: "magnifyingglass")
                Text("search")
            }
        }.background(Color.red.edgesIgnoringSafeArea(.all))
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
