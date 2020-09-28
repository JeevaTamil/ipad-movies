//
//  ContentView.swift
//  movies
//
//  Created by Azhagusundaram Tamil on 28/09/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SidebarView()
            MovieListView()
            Image("netflix")
                .resizable()
                .scaledToFit()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

