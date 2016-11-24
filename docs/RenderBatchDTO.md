# SwaggerClient::RenderBatchDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batch_id** | **Integer** | The unique ID of the render batch. | [optional] 
**state** | **Integer** | The current state of the render (Not rendering &#x3D; 0, Rendering &#x3D; 1, Completed rendering &#x3D; 2, Cancelled &#x3D; 3, Publishing &#x3D; 4). | [optional] 
**batch_name** | **String** | The name of the render batch. | [optional] 
**request_items** | [**Array&lt;RenderRequestDTO&gt;**](RenderRequestDTO.md) | The render request items in the batch. | [optional] 


