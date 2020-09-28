//
//  TVShowDetailView.swift
//  movies
//
//  Created by Azhagusundaram Tamil on 28/09/20.
//

import SwiftUI

struct TVShowDetailView: View {
    var tvShow: TVShowModel
    var body: some View {
        VStack {
            Text(tvShow.desc)
        }
        .navigationTitle(tvShow.title)
    }
}

