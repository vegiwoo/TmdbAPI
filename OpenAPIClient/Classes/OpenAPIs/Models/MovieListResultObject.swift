//
// MovieListResultObject.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct MovieListResultObject: Codable {

    public var posterPath: String?
    public var adult: Bool?
    public var overview: String?
    public var releaseDate: String?
    public var gerneIds: [Int]?
    public var id: Int?
    public var originalTitle: String?
    public var originalLanguage: String?
    public var title: String?
    public var backdropPath: String?
    public var popularity: Double?
    public var voteCount: Int?
    public var video: Bool?
    public var voteAverage: Double?

    public init(posterPath: String? = nil, adult: Bool? = nil, overview: String? = nil, releaseDate: String? = nil, gerneIds: [Int]? = nil, id: Int? = nil, originalTitle: String? = nil, originalLanguage: String? = nil, title: String? = nil, backdropPath: String? = nil, popularity: Double? = nil, voteCount: Int? = nil, video: Bool? = nil, voteAverage: Double? = nil) {
        self.posterPath = posterPath
        self.adult = adult
        self.overview = overview
        self.releaseDate = releaseDate
        self.gerneIds = gerneIds
        self.id = id
        self.originalTitle = originalTitle
        self.originalLanguage = originalLanguage
        self.title = title
        self.backdropPath = backdropPath
        self.popularity = popularity
        self.voteCount = voteCount
        self.video = video
        self.voteAverage = voteAverage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case posterPath = "poster_path"
        case adult
        case overview
        case releaseDate = "release_date"
        case gerneIds = "gerne_ids"
        case id
        case originalTitle = "original_title"
        case originalLanguage = "original_language"
        case title
        case backdropPath = "backdrop_path"
        case popularity
        case voteCount = "vote_count"
        case video
        case voteAverage = "vote_average"
    }

}
