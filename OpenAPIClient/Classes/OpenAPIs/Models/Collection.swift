//
// Collection.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct Collection: Codable {

    public var id: Int?
    public var name: String?
    public var overview: String?
    public var posterPath: String?
    public var backdropPath: String?
    public var parts: [MovieListResultObject]?

    public init(id: Int? = nil, name: String? = nil, overview: String? = nil, posterPath: String? = nil, backdropPath: String? = nil, parts: [MovieListResultObject]? = nil) {
        self.id = id
        self.name = name
        self.overview = overview
        self.posterPath = posterPath
        self.backdropPath = backdropPath
        self.parts = parts
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case overview
        case posterPath = "poster_path"
        case backdropPath = "backdrop_path"
        case parts
    }

}
