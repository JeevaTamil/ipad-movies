//
//  MovieModel.swift
//  movies
//
//  Created by Azhagusundaram Tamil on 28/09/20.
//

import Foundation

struct MovieModel: Identifiable {
    let id = UUID()
    let title: String
    let desc: String
}
