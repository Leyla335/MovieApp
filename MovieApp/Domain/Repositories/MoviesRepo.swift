//
//  File.swift
//  MovieApp
//
//  Created by Leyla Aliyeva on 12.01.26.
//

import Foundation

protocol MoviesRepo {
    func getNowPlayingMovies() async throws -> [MovieAPI]
}
