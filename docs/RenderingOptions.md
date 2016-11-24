# SwaggerClient::RenderingOptions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**output_option** | **Integer** | The output type for the render (VIA + WAV &#x3D; 1, MOV &#x3D; 2, Nexio &#x3D; 3, Versio + MOV &#x3D; 4, Versio + VIA &#x3D; 5, Preview &#x3D; 6, MXF OP1a &#x3D; 7) | [optional] 
**resolution_option** | **String** | The resolution of the render (\&quot;Default\&quot;, \&quot;1920x1080\&quot;, or \&quot;1280x720\&quot;). | [optional] 
**output_folder** | **String** | The output folder for the render. | [optional] 
**selected_animation_region** | **String** | The selected animation region (for Versio renders). | [optional] 
**selected_layout** | **String** | The selected layout (for Versio renders). | [optional] 
**selected_versio** | **String** | The selected versio (for Versio renders). | [optional] 
**destination_versios** | **Array&lt;String&gt;** | The destination versios (for Versio renders). | [optional] 
**store_local_layout_copy** | **BOOLEAN** | Set to true to store a local copy of the layout (for Versio renders). | [optional] 
**render_fields_option** | **String** | The render fields option (\&quot;Progressive\&quot;, \&quot;Upper Field First\&quot;, or \&quot;Lower Field First\&quot;). | [optional] 


