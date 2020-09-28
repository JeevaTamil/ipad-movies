//
//  MovieViewModel.swift
//  movies
//
//  Created by Azhagusundaram Tamil on 28/09/20.
//

import Foundation
import SwiftUI

class MovieViewModel: ObservableObject {
    @Published var movieList: [MovieModel]
    
    init() {
        self.movieList = [
            MovieModel(title: "Alai Payuthey", desc: "Karthik and Shakti marry against the wishes of their families and start their new life. However, they soon realise that marriage is not the bed of roses they had imagined it would be."),
            MovieModel(title: "Pulp Fiction", desc: "In the realm of underworld, a series of incidents intertwines the lives of two Los Angeles mobsters, a gangster's wife, a boxer and two small-time criminals."),
            MovieModel(title: "The Dark Knight", desc: "After Gordon, Dent and Batman begin an assault on Gotham's organised crime, the mobs hire the Joker, a psychopathic criminal mastermind who offers to kill Batman and bring the city to its knees."),
            MovieModel(title: "Titanic", desc: "Seventeen-year-old Rose hails from an aristocratic family and is set to be married. When she boards the Titanic, she meets Jack Dawson, an artist, and falls in love with him."),
            MovieModel(title: "The Hangover", desc: "Doug and his three best men go to Las Vegas to celebrate his bachelor party. However, the three best men wake up the next day with a hangover and realise that Doug is missing.")
        ]
    }
}
