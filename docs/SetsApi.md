# SwaggerClient::SetsApi

All URIs are relative to *http://192.168.158.173:8890/AB_WebAPI*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sets_get**](SetsApi.md#sets_get) | **GET** /sets | Get Edit Sets.
[**sets_set_id_delete**](SetsApi.md#sets_set_id_delete) | **DELETE** /sets/{setId} | Delete Edit Set.
[**sets_set_id_get**](SetsApi.md#sets_set_id_get) | **GET** /sets/{setId} | Get Edit Set.
[**sets_set_id_put**](SetsApi.md#sets_set_id_put) | **PUT** /sets/{setId} | Update Edit Set.


# **sets_get**
> SetDTOList sets_get

Get Edit Sets.

Get all edit sets.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SetsApi.new

begin
  #Get Edit Sets.
  result = api_instance.sets_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SetsApi->sets_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SetDTOList**](SetDTOList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **sets_set_id_delete**
> sets_set_id_delete(set_id)

Delete Edit Set.

Delete edit set.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SetsApi.new

set_id = 56 # Integer | The ID of the edit set to delete.


begin
  #Delete Edit Set.
  api_instance.sets_set_id_delete(set_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SetsApi->sets_set_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_id** | **Integer**| The ID of the edit set to delete. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **sets_set_id_get**
> SetDTO sets_set_id_get(set_id)

Get Edit Set.

Get a specific edit set.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SetsApi.new

set_id = 173 # Integer | The ID of the desired edit set.


begin
  #Get Edit Set.
  result = api_instance.sets_set_id_get(set_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SetsApi->sets_set_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_id** | **Integer**| The ID of the desired edit set. | 

### Return type

[**SetDTO**](SetDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **sets_set_id_put**
> sets_set_id_put(set_id, edit_set)

Update Edit Set.

Update edit set.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SetsApi.new

set_id = 175 # Integer | The ID of the edit set to update.

text = {'Name'=>'<Next Program>','Text'=>'pippo2','Color'=>nil}

int_text = SwaggerClient::TextInterpolation.new(text)

int_dto = SwaggerClient::SetDTOTextInterpolationSet.new({'"key"'=>int_text})

edit_set = SwaggerClient::SetDTO.new({'Name'=> 'pippo','Set_id'=> 170,'Group_id'=> 36,'TextInterpolationSet'=> int_dto, 'AVInterpolationSet'=> SwaggerClient::SetDTOAVInterpolationSet.new,'DropdownInterpolationSet'=> SwaggerClient::SetDTODropdownInterpolationSet.new})

#edit_set = SwaggerClient::SetDTO.new # SetDTO | The updated edit set.
#interpoalation_set

begin
  #Update Edit Set.
  api_instance.sets_set_id_put(set_id, edit_set)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SetsApi->sets_set_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_id** | **Integer**| The ID of the edit set to update. | 
 **edit_set** | [**SetDTO**](SetDTO.md)| The updated edit set. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



