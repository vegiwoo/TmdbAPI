//
// DefaultAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class DefaultAPI {
    /**
     Get the list of official genres for movies.
     
     - parameter apiKey: (query) API key for using the service. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func genreMovieListGet(apiKey: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: InlineResponse2001?, _ error: Error?) -> Void)) {
        genreMovieListGetWithRequestBuilder(apiKey: apiKey).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get the list of official genres for movies.
     - GET /genre/movie/list
     - parameter apiKey: (query) API key for using the service. 
     - returns: RequestBuilder<InlineResponse2001> 
     */
    open class func genreMovieListGetWithRequestBuilder(apiKey: String) -> RequestBuilder<InlineResponse2001> {
        let path = "/genre/movie/list"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String: Any]? = nil

        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "api_key": apiKey.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<InlineResponse2001>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Get a list of the current popular movies on TMDb. This list updates daily.
     
     - parameter apiKey: (query) API key for using the service. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func moviePopularGet(apiKey: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: InlineResponse200?, _ error: Error?) -> Void)) {
        moviePopularGetWithRequestBuilder(apiKey: apiKey).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get a list of the current popular movies on TMDb. This list updates daily.
     - GET /movie/popular
     - parameter apiKey: (query) API key for using the service. 
     - returns: RequestBuilder<InlineResponse200> 
     */
    open class func moviePopularGetWithRequestBuilder(apiKey: String) -> RequestBuilder<InlineResponse200> {
        let path = "/movie/popular"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String: Any]? = nil

        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "api_key": apiKey.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<InlineResponse200>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}