# SwaggerClient::RendersApi

All URIs are relative to *http://192.168.158.173:8890/AB_WebAPI*

Method | HTTP request | Description
------------- | ------------- | -------------
[**renders_active_get**](RendersApi.md#renders_active_get) | **GET** /renders/active | Get Active Renders.
[**renders_active_render_id_delete**](RendersApi.md#renders_active_render_id_delete) | **DELETE** /renders/active/{renderId} | Cancel Active Render.
[**renders_completed_get**](RendersApi.md#renders_completed_get) | **GET** /renders/completed | Get Completed Renders.
[**renders_create_set_id_render_type_post**](RendersApi.md#renders_create_set_id_render_type_post) | **POST** /renders/create/{setId}/{renderType} | Create Render Request.
[**renders_notifications_options**](RendersApi.md#renders_notifications_options) | **OPTIONS** /renders/notifications | Subscribe Renders.
[**renders_output_group_id_set_id_get**](RendersApi.md#renders_output_group_id_set_id_get) | **GET** /renders/output/{groupId}/{setId} | Check Output Exists.
[**renders_queued_get**](RendersApi.md#renders_queued_get) | **GET** /renders/queued | Get Queued Renders.
[**renders_queued_render_id_delete**](RendersApi.md#renders_queued_render_id_delete) | **DELETE** /renders/queued/{renderId} | Cancel Queued Render.
[**renders_subscribe_group_id_post**](RendersApi.md#renders_subscribe_group_id_post) | **POST** /renders/subscribe/{groupId} | Subscribe Group.
[**renders_subscribeitem_request_item_id_post**](RendersApi.md#renders_subscribeitem_request_item_id_post) | **POST** /renders/subscribeitem/{requestItemId} | Subscribe Item.


# **renders_active_get**
> RenderBatchDTOList renders_active_get

Get Active Renders.

Get list of active renders.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RendersApi.new

begin
  #Get Active Renders.
  result = api_instance.renders_active_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RendersApi->renders_active_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RenderBatchDTOList**](RenderBatchDTOList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **renders_active_render_id_delete**
> renders_active_render_id_delete(render_id)

Cancel Active Render.

Cancel active render.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RendersApi.new

render_id = 56 # Integer | Id of the render to cancel.


begin
  #Cancel Active Render.
  api_instance.renders_active_render_id_delete(render_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RendersApi->renders_active_render_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **render_id** | **Integer**| Id of the render to cancel. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **renders_completed_get**
> RenderBatchDTOList renders_completed_get

Get Completed Renders.

Get list of completed renders.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RendersApi.new

begin
  #Get Completed Renders.
  result = api_instance.renders_completed_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RendersApi->renders_completed_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RenderBatchDTOList**](RenderBatchDTOList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **renders_create_set_id_render_type_post**
> renders_create_set_id_render_type_post(set_id, render_type)

Create Render Request.

Create new render request for an edit set.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RendersApi.new

set_id = 56 # Integer | The ID of the edit set.

render_type = "render_type_example" # String | The type of render (SmallPreview, LargePreview, or Full).


begin
  #Create Render Request.
  api_instance.renders_create_set_id_render_type_post(set_id, render_type)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RendersApi->renders_create_set_id_render_type_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_id** | **Integer**| The ID of the edit set. | 
 **render_type** | **String**| The type of render (SmallPreview, LargePreview, or Full). | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **renders_notifications_options**
> NotificationMessage renders_notifications_options

Subscribe Renders.

Subscribe to render status notifications through a websocket connection.               This connection must be set up before using the subscribe group and subscribe item methods.              See also /renders/subscribe/{groupId} and /renders/subscribeItem/{requestItemId}.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RendersApi.new

begin
  #Subscribe Renders.
  result = api_instance.renders_notifications_options
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RendersApi->renders_notifications_options: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NotificationMessage**](NotificationMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **renders_output_group_id_set_id_get**
> BOOLEAN renders_output_group_id_set_id_get(group_id, set_id)

Check Output Exists.

Check if output exists on disk or on versio.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RendersApi.new

group_id = 56 # Integer | Id of the group the render is located.

set_id = 56 # Integer | Id of the set the render is located.


begin
  #Check Output Exists.
  result = api_instance.renders_output_group_id_set_id_get(group_id, set_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RendersApi->renders_output_group_id_set_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| Id of the group the render is located. | 
 **set_id** | **Integer**| Id of the set the render is located. | 

### Return type

**BOOLEAN**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **renders_queued_get**
> RenderBatchDTOList renders_queued_get

Get Queued Renders.

Get list of queued renders.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RendersApi.new

begin
  #Get Queued Renders.
  result = api_instance.renders_queued_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RendersApi->renders_queued_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RenderBatchDTOList**](RenderBatchDTOList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **renders_queued_render_id_delete**
> renders_queued_render_id_delete(render_id)

Cancel Queued Render.

Cancel queued render.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RendersApi.new

render_id = 56 # Integer | Id of the render to cancel.


begin
  #Cancel Queued Render.
  api_instance.renders_queued_render_id_delete(render_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RendersApi->renders_queued_render_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **render_id** | **Integer**| Id of the render to cancel. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **renders_subscribe_group_id_post**
> renders_subscribe_group_id_post(group_id)

Subscribe Group.

Subscribe to notifications from a group.               Subscribing to a group will allow notifications to appear when new renders are started and completed. These notifications contain requestItemId data               which can be used to subscribe to a specific item using POST /renders/subscribeitem/{requestItemId}.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RendersApi.new

group_id = 56 # Integer | Id of the group to subscribe to for notifications of new renders.


begin
  #Subscribe Group.
  api_instance.renders_subscribe_group_id_post(group_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RendersApi->renders_subscribe_group_id_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| Id of the group to subscribe to for notifications of new renders. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **renders_subscribeitem_request_item_id_post**
> renders_subscribeitem_request_item_id_post(request_item_id)

Subscribe Item.

Subscribe to notifications from a render item. See also /renders/notifications.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RendersApi.new

request_item_id = 56 # Integer | Id of the item to subscribe to for notifications of render progress and status.


begin
  #Subscribe Item.
  api_instance.renders_subscribeitem_request_item_id_post(request_item_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RendersApi->renders_subscribeitem_request_item_id_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_item_id** | **Integer**| Id of the item to subscribe to for notifications of render progress and status. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



