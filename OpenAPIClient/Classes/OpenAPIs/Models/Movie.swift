//
// Movie.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct Movie: Codable {

    public enum Status: String, Codable, CaseIterable {
        case rumored = "Rumored"
        case planned = "Planned"
        case inProduction = "In Production"
        case postProduction = "Post Production"
        case released = "Released"
        case canceled = "Canceled"
    }
    public var adult: Bool?
    public var backdropPath: String?
    public var belongsToCollection: [String: Collection]?
    public var budget: Int?
    public var genres: [Genre]?
    public var homepage: String?
    public var id: Int?
    public var imdbId: String?
    public var originalLanguage: String?
    public var originalTitle: String?
    public var overview: String?
    public var popularity: Double?
    public var posterPath: String?
    public var productionCompanies: [ProductionCompany]?
    public var productionCountries: [ProductionCountry]?
    public var releaseDate: Date?
    public var revenue: Int?
    public var runtime: Int?
    public var spokenLanguages: [SpokenLanguage]?
    public var status: Status?
    public var tagline: String?
    public var title: String?
    public var video: Bool?
    public var voteAverage: Double?
    public var voteCount: Int?

    public init(adult: Bool? = nil, backdropPath: String? = nil, belongsToCollection: [String: Collection]? = nil, budget: Int? = nil, genres: [Genre]? = nil, homepage: String? = nil, id: Int? = nil, imdbId: String? = nil, originalLanguage: String? = nil, originalTitle: String? = nil, overview: String? = nil, popularity: Double? = nil, posterPath: String? = nil, productionCompanies: [ProductionCompany]? = nil, productionCountries: [ProductionCountry]? = nil, releaseDate: Date? = nil, revenue: Int? = nil, runtime: Int? = nil, spokenLanguages: [SpokenLanguage]? = nil, status: Status? = nil, tagline: String? = nil, title: String? = nil, video: Bool? = nil, voteAverage: Double? = nil, voteCount: Int? = nil) {
        self.adult = adult
        self.backdropPath = backdropPath
        self.belongsToCollection = belongsToCollection
        self.budget = budget
        self.genres = genres
        self.homepage = homepage
        self.id = id
        self.imdbId = imdbId
        self.originalLanguage = originalLanguage
        self.originalTitle = originalTitle
        self.overview = overview
        self.popularity = popularity
        self.posterPath = posterPath
        self.productionCompanies = productionCompanies
        self.productionCountries = productionCountries
        self.releaseDate = releaseDate
        self.revenue = revenue
        self.runtime = runtime
        self.spokenLanguages = spokenLanguages
        self.status = status
        self.tagline = tagline
        self.title = title
        self.video = video
        self.voteAverage = voteAverage
        self.voteCount = voteCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case adult
        case backdropPath = "backdrop_path"
        case belongsToCollection = "belongs_to_collection"
        case budget
        case genres
        case homepage
        case id
        case imdbId = "imdb_id"
        case originalLanguage = "original_language"
        case originalTitle = "original_title"
        case overview
        case popularity
        case posterPath = "poster_path"
        case productionCompanies = "production_companies"
        case productionCountries = "production_countries"
        case releaseDate = "release_date"
        case revenue
        case runtime
        case spokenLanguages = "spoken_languages"
        case status
        case tagline
        case title
        case video
        case voteAverage = "vote_average"
        case voteCount = "vote_count"
    }

}
