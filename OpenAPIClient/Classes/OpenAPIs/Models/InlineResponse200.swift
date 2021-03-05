//
// InlineResponse200.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct InlineResponse200: Codable {

    public var page: Int?
    public var results: [MovieListResultObject]?
    public var totalResults: Int?
    public var totalPages: Int?

    public init(page: Int? = nil, results: [MovieListResultObject]? = nil, totalResults: Int? = nil, totalPages: Int? = nil) {
        self.page = page
        self.results = results
        self.totalResults = totalResults
        self.totalPages = totalPages
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case page
        case results
        case totalResults = "total_results"
        case totalPages = "total_pages"
    }

}