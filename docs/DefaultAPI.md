# DefaultAPI

All URIs are relative to *https://api.themoviedb.org/3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**genreMovieListGet**](DefaultAPI.md#genremovielistget) | **GET** /genre/movie/list | Get the list of official genres for movies.
[**moviePopularGet**](DefaultAPI.md#moviepopularget) | **GET** /movie/popular | Get a list of the current popular movies on TMDb. This list updates daily.


# **genreMovieListGet**
```swift
    open class func genreMovieListGet(apiKey: String, completion: @escaping (_ data: [Genre]?, _ error: Error?) -> Void)
```

Get the list of official genres for movies.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TmdbAPI

let apiKey = "apiKey_example" // String | API key for using the service.

// Get the list of official genres for movies.
DefaultAPI.genreMovieListGet(apiKey: apiKey) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String** | API key for using the service. | 

### Return type

[**[Genre]**](Genre.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moviePopularGet**
```swift
    open class func moviePopularGet(apiKey: String, completion: @escaping (_ data: InlineResponse200?, _ error: Error?) -> Void)
```

Get a list of the current popular movies on TMDb. This list updates daily.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TmdbAPI

let apiKey = "apiKey_example" // String | API key for using the service.

// Get a list of the current popular movies on TMDb. This list updates daily.
DefaultAPI.moviePopularGet(apiKey: apiKey) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String** | API key for using the service. | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

