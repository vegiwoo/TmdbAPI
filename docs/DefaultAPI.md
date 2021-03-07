# DefaultAPI

All URIs are relative to *https://api.themoviedb.org/3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**genreMovieListGet**](DefaultAPI.md#genremovielistget) | **GET** /genre/movie/list | Get the list of official genres for movies.
[**movieMovieIdGet**](DefaultAPI.md#moviemovieidget) | **GET** /movie/{movie_id} | Get the primary information about a movie.
[**moviePopularGet**](DefaultAPI.md#moviepopularget) | **GET** /movie/popular | Get a list of the current popular movies on TMDb. This list updates daily.
[**tPImageSizePosterPathGet**](DefaultAPI.md#tpimagesizeposterpathget) | **GET** /t/p/{image_size}/{poster_path} | Get a movie poster.


# **genreMovieListGet**
```swift
    open class func genreMovieListGet(apiKey: String, completion: @escaping (_ data: InlineResponse2001?, _ error: Error?) -> Void)
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

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **movieMovieIdGet**
```swift
    open class func movieMovieIdGet(movieId: Int, apiKey: String, completion: @escaping (_ data: Movie?, _ error: Error?) -> Void)
```

Get the primary information about a movie.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TmdbAPI

let movieId = 987 // Int | The movie ID.
let apiKey = "apiKey_example" // String | API key for using the service.

// Get the primary information about a movie.
DefaultAPI.movieMovieIdGet(movieId: movieId, apiKey: apiKey) { (response, error) in
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
 **movieId** | **Int** | The movie ID. | 
 **apiKey** | **String** | API key for using the service. | 

### Return type

[**Movie**](Movie.md)

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

# **tPImageSizePosterPathGet**
```swift
    open class func tPImageSizePosterPathGet(imageSize: ImageSize_tPImageSizePosterPathGet, posterPath: String, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Get a movie poster.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TmdbAPI

let imageSize = "imageSize_example" // String | Specifies width of poster in pixels.
let posterPath = "posterPath_example" // String | Specifies poster_path of poster

// Get a movie poster.
DefaultAPI.tPImageSizePosterPathGet(imageSize: imageSize, posterPath: posterPath) { (response, error) in
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
 **imageSize** | **String** | Specifies width of poster in pixels. | 
 **posterPath** | **String** | Specifies poster_path of poster | 

### Return type

**URL**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

