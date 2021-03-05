//
// InlineResponse401.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct InlineResponse401: Codable {

    public var statusMessage: String?
    public var statusCode: Int?

    public init(statusMessage: String? = nil, statusCode: Int? = nil) {
        self.statusMessage = statusMessage
        self.statusCode = statusCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case statusMessage = "status_message"
        case statusCode = "status_code"
    }

}