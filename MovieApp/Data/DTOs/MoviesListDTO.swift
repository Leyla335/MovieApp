
import Foundation



import Foundation

// MARK: - NowPlayingMovies
struct NowPlayingMovies {
    let dates: Dates?
    let page: Int?
    let results: [Result]?
    let totalPages, totalResults: Int?
}

// MARK: - Dates
struct Dates {
    let maximum, minimum: String?
}

// MARK: - Result
struct Result {
    let adult: Bool?
    let backdropPath: String?
    let genreIDS: [Int]?
    let id: Int?
    let originalLanguage: OriginalLanguage?
    let originalTitle, overview: String?
    let popularity: Double?
    let posterPath, releaseDate, title: String?
    let video: Bool?
    let voteAverage: Double?
    let voteCount: Int?
}

enum OriginalLanguage: String {
    case en
    case es
    case fi
}
