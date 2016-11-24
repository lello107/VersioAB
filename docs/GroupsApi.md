# SwaggerClient::GroupsApi

All URIs are relative to *http://192.168.158.173:8890/AB_WebAPI*

Method | HTTP request | Description
------------- | ------------- | -------------
[**groups_get**](GroupsApi.md#groups_get) | **GET** /groups | Get Groups.
[**groups_group_id_delete**](GroupsApi.md#groups_group_id_delete) | **DELETE** /groups/{groupId} | Delete Group.
[**groups_group_id_get**](GroupsApi.md#groups_group_id_get) | **GET** /groups/{groupId} | Get Group.
[**groups_group_id_put**](GroupsApi.md#groups_group_id_put) | **PUT** /groups/{groupId} | Update Group.
[**groups_group_id_sets_get**](GroupsApi.md#groups_group_id_sets_get) | **GET** /groups/{groupId}/sets | Get Edit Sets By Group.
[**groups_group_id_sets_post**](GroupsApi.md#groups_group_id_sets_post) | **POST** /groups/{groupId}/sets | Create Edit Set.


# **groups_get**
> GroupDTOList groups_get

Get Groups.

Get list of all groups.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GroupsApi.new

begin
  #Get Groups.
  result = api_instance.groups_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GroupsApi->groups_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GroupDTOList**](GroupDTOList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **groups_group_id_delete**
> groups_group_id_delete(group_id)

Delete Group.

Delete group.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GroupsApi.new

group_id = 56 # Integer | Id of the group to delete.


begin
  #Delete Group.
  api_instance.groups_group_id_delete(group_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GroupsApi->groups_group_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| Id of the group to delete. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **groups_group_id_get**
> GroupDTO groups_group_id_get(group_id)

Get Group.

Get group details.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GroupsApi.new

group_id = 56 # Integer | Id of the group to retrieve.


begin
  #Get Group.
  result = api_instance.groups_group_id_get(group_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GroupsApi->groups_group_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| Id of the group to retrieve. | 

### Return type

[**GroupDTO**](GroupDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **groups_group_id_put**
> groups_group_id_put(group_id, group)

Update Group.

Update group details.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GroupsApi.new

group_id = 56 # Integer | Id of the group to update.

group = SwaggerClient::GroupDTO.new # GroupDTO | Group details containing updated group information.


begin
  #Update Group.
  api_instance.groups_group_id_put(group_id, group)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GroupsApi->groups_group_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| Id of the group to update. | 
 **group** | [**GroupDTO**](GroupDTO.md)| Group details containing updated group information. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **groups_group_id_sets_get**
> SetDTOList groups_group_id_sets_get(group_id)

Get Edit Sets By Group.

Get edit sets of a group.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GroupsApi.new

group_id = 56 # Integer | Id of the group where the edit sets will be retrieved.


begin
  #Get Edit Sets By Group.
  result = api_instance.groups_group_id_sets_get(group_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GroupsApi->groups_group_id_sets_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| Id of the group where the edit sets will be retrieved. | 

### Return type

[**SetDTOList**](SetDTOList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **groups_group_id_sets_post**
> Integer groups_group_id_sets_post(group_id)

Create Edit Set.

Create new edit set.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GroupsApi.new

group_id = 56 # Integer | Id of the group in which the edit set is created.


begin
  #Create Edit Set.
  result = api_instance.groups_group_id_sets_post(group_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GroupsApi->groups_group_id_sets_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| Id of the group in which the edit set is created. | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



