//
//  MovieListView.swift
//  movies
//
//  Created by Azhagusundaram Tamil on 28/09/20.
//

import SwiftUI

struct MovieListView: View {
    
    @StateObject var MovieVM = MovieViewModel()
    
    var body: some View {
        List(MovieVM.movieList) { movie in
            NavigationLink(
                destination: MovieDetailView(movie: movie),
                label: {
                    Text(movie.title)
                })
        }
        .navigationTitle("Movies")
    }
}

struct MovieListView_Previews: PreviewProvider {
    static var previews: some View {
        MovieListView()
    }
}
