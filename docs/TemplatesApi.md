# SwaggerClient::TemplatesApi

All URIs are relative to *http://192.168.158.173:8890/AB_WebAPI*

Method | HTTP request | Description
------------- | ------------- | -------------
[**templates_get**](TemplatesApi.md#templates_get) | **GET** /templates | Get Templates.
[**templates_post**](TemplatesApi.md#templates_post) | **POST** /templates | Publish Template.
[**templates_template_id_delete**](TemplatesApi.md#templates_template_id_delete) | **DELETE** /templates/{templateId} | Delete Template.
[**templates_template_id_get**](TemplatesApi.md#templates_template_id_get) | **GET** /templates/{templateId} | Get Template.
[**templates_template_id_groups_get**](TemplatesApi.md#templates_template_id_groups_get) | **GET** /templates/{templateId}/groups | Get Groups By Template.
[**templates_template_id_groups_post**](TemplatesApi.md#templates_template_id_groups_post) | **POST** /templates/{templateId}/groups | Create Group.


# **templates_get**
> TemplateDTOList templates_get

Get Templates.

Get all templates.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TemplatesApi.new

begin
  #Get Templates.
  result = api_instance.templates_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->templates_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TemplateDTOList**](TemplateDTOList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **templates_post**
> Integer templates_post(publish_request)

Publish Template.

Publish a new template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TemplatesApi.new

publish_request = SwaggerClient::PublishTemplateRequestBody.new # PublishTemplateRequestBody | An object containing the details of the requested publish.


begin
  #Publish Template.
  result = api_instance.templates_post(publish_request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->templates_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publish_request** | [**PublishTemplateRequestBody**](PublishTemplateRequestBody.md)| An object containing the details of the requested publish. | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **templates_template_id_delete**
> templates_template_id_delete(template_id)

Delete Template.

Delete template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TemplatesApi.new

template_id = 56 # Integer | The ID of the template to delete.


begin
  #Delete Template.
  api_instance.templates_template_id_delete(template_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->templates_template_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **Integer**| The ID of the template to delete. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **templates_template_id_get**
> TemplateDTO templates_template_id_get(template_id)

Get Template.

Get a specific template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TemplatesApi.new

template_id = 56 # Integer | The ID of the desired template.


begin
  #Get Template.
  result = api_instance.templates_template_id_get(template_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->templates_template_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **Integer**| The ID of the desired template. | 

### Return type

[**TemplateDTO**](TemplateDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **templates_template_id_groups_get**
> GroupDTOList templates_template_id_groups_get(template_id)

Get Groups By Template.

Get all groups made from a template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TemplatesApi.new

template_id = 56 # Integer | The ID of the template.


begin
  #Get Groups By Template.
  result = api_instance.templates_template_id_groups_get(template_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->templates_template_id_groups_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **Integer**| The ID of the template. | 

### Return type

[**GroupDTOList**](GroupDTOList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **templates_template_id_groups_post**
> Integer templates_template_id_groups_post(template_id)

Create Group.

Create a new group from a template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TemplatesApi.new

template_id = 56 # Integer | The ID of the template for the new group.


begin
  #Create Group.
  result = api_instance.templates_template_id_groups_post(template_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->templates_template_id_groups_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **Integer**| The ID of the template for the new group. | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



