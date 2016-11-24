=begin
#AB_WebAPI

#Animation Builder Web API

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/av_interpolation'
require 'swagger_client/models/dropdown_interpolation'
require 'swagger_client/models/group_dto'
require 'swagger_client/models/group_dto_list'
require 'swagger_client/models/notification_message'
require 'swagger_client/models/publish_template_request_body'
require 'swagger_client/models/render_batch_dto'
require 'swagger_client/models/render_batch_dto_list'
require 'swagger_client/models/render_request_dto'
require 'swagger_client/models/rendering_options'
require 'swagger_client/models/root_list'
require 'swagger_client/models/set_dto'
require 'swagger_client/models/set_dto_av_interpolation_set'
require 'swagger_client/models/set_dto_dropdown_interpolation_set'
require 'swagger_client/models/set_dto_list'
require 'swagger_client/models/set_dto_text_interpolation_set'
require 'swagger_client/models/template_dto'
require 'swagger_client/models/template_dto_list'
require 'swagger_client/models/text_interpolation'
require 'swagger_client/models/versio'
require 'swagger_client/models/versio_layout'
require 'swagger_client/models/versio_layout_list'
require 'swagger_client/models/versio_list'

# APIs
require 'swagger_client/api/groups_api'
require 'swagger_client/api/renders_api'
require 'swagger_client/api/sets_api'
require 'swagger_client/api/settings_api'
require 'swagger_client/api/templates_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end