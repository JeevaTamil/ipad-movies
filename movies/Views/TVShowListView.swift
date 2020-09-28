//
//  TVShowListView.swift
//  movies
//
//  Created by Azhagusundaram Tamil on 28/09/20.
//

import SwiftUI

struct TVShowListView: View {
    
    @StateObject var tvShowVM = TVShowViewModel()
    
    var body: some View {
        List(tvShowVM.tvShowList) { tvShow in
            NavigationLink(
                destination: TVShowDetailView(tvShow: tvShow),
                label: {
                    Text(tvShow.title)
                })
        }
        .navigationViewStyle(DoubleColumnNavigationViewStyle())
        .navigationTitle("TV Shows")
    }
}

struct TVShowListView_Previews: PreviewProvider {
    static var previews: some View {
        TVShowListView()
    }
}
