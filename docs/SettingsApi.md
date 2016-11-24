# SwaggerClient::SettingsApi

All URIs are relative to *http://192.168.158.173:8890/AB_WebAPI*

Method | HTTP request | Description
------------- | ------------- | -------------
[**settings_layouts_get**](SettingsApi.md#settings_layouts_get) | **GET** /settings/layouts | Get Local Layouts.
[**settings_roots_filepicker_get**](SettingsApi.md#settings_roots_filepicker_get) | **GET** /settings/roots/filepicker | Get File Picker Roots.
[**settings_roots_output_get**](SettingsApi.md#settings_roots_output_get) | **GET** /settings/roots/output | Get Output Roots.
[**settings_versios_get**](SettingsApi.md#settings_versios_get) | **GET** /settings/versios | Get Available Versios.


# **settings_layouts_get**
> VersioLayoutList settings_layouts_get

Get Local Layouts.

Get local layouts.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SettingsApi.new

begin
  #Get Local Layouts.
  result = api_instance.settings_layouts_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SettingsApi->settings_layouts_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VersioLayoutList**](VersioLayoutList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **settings_roots_filepicker_get**
> RootList settings_roots_filepicker_get

Get File Picker Roots.

Get file picker roots.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SettingsApi.new

begin
  #Get File Picker Roots.
  result = api_instance.settings_roots_filepicker_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SettingsApi->settings_roots_filepicker_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RootList**](RootList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **settings_roots_output_get**
> RootList settings_roots_output_get

Get Output Roots.

Get render output roots.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SettingsApi.new

begin
  #Get Output Roots.
  result = api_instance.settings_roots_output_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SettingsApi->settings_roots_output_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RootList**](RootList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **settings_versios_get**
> VersioList settings_versios_get

Get Available Versios.

Get available Versios.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SettingsApi.new

begin
  #Get Available Versios.
  result = api_instance.settings_versios_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SettingsApi->settings_versios_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VersioList**](VersioList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



