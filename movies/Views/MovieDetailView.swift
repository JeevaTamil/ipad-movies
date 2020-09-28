//
//  DetailView.swift
//  movies
//
//  Created by Azhagusundaram Tamil on 28/09/20.
//

import SwiftUI

struct MovieDetailView: View {
    var movie: MovieModel
    
    var body: some View {
        VStack {
            Text(movie.desc)
        }
        .navigationTitle(movie.title)
    }
}
