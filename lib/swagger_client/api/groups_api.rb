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

require "uri"

module SwaggerClient
  class GroupsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get Groups.
    # Get list of all groups.
    # @param [Hash] opts the optional parameters
    # @return [GroupDTOList]
    def groups_get(opts = {})
      data, _status_code, _headers = groups_get_with_http_info(opts)
      return data
    end

    # Get Groups.
    # Get list of all groups.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GroupDTOList, Fixnum, Hash)>] GroupDTOList data, response status code and response headers
    def groups_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupsApi.groups_get ..."
      end
      # resource path
      local_var_path = "/groups".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = []
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GroupDTOList')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#groups_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete Group.
    # Delete group.
    # @param group_id Id of the group to delete.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def groups_group_id_delete(group_id, opts = {})
      groups_group_id_delete_with_http_info(group_id, opts)
      return nil
    end

    # Delete Group.
    # Delete group.
    # @param group_id Id of the group to delete.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def groups_group_id_delete_with_http_info(group_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupsApi.groups_group_id_delete ..."
      end
      # verify the required parameter 'group_id' is set
      fail ArgumentError, "Missing the required parameter 'group_id' when calling GroupsApi.groups_group_id_delete" if group_id.nil?
      # resource path
      local_var_path = "/groups/{groupId}".sub('{format}','json').sub('{' + 'groupId' + '}', group_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = []
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#groups_group_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Group.
    # Get group details.
    # @param group_id Id of the group to retrieve.
    # @param [Hash] opts the optional parameters
    # @return [GroupDTO]
    def groups_group_id_get(group_id, opts = {})
      data, _status_code, _headers = groups_group_id_get_with_http_info(group_id, opts)
      return data
    end

    # Get Group.
    # Get group details.
    # @param group_id Id of the group to retrieve.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GroupDTO, Fixnum, Hash)>] GroupDTO data, response status code and response headers
    def groups_group_id_get_with_http_info(group_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupsApi.groups_group_id_get ..."
      end
      # verify the required parameter 'group_id' is set
      fail ArgumentError, "Missing the required parameter 'group_id' when calling GroupsApi.groups_group_id_get" if group_id.nil?
      # resource path
      local_var_path = "/groups/{groupId}".sub('{format}','json').sub('{' + 'groupId' + '}', group_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = []
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GroupDTO')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#groups_group_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update Group.
    # Update group details.
    # @param group_id Id of the group to update.
    # @param group Group details containing updated group information.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def groups_group_id_put(group_id, group, opts = {})
      groups_group_id_put_with_http_info(group_id, group, opts)
      return nil
    end

    # Update Group.
    # Update group details.
    # @param group_id Id of the group to update.
    # @param group Group details containing updated group information.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def groups_group_id_put_with_http_info(group_id, group, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupsApi.groups_group_id_put ..."
      end
      # verify the required parameter 'group_id' is set
      fail ArgumentError, "Missing the required parameter 'group_id' when calling GroupsApi.groups_group_id_put" if group_id.nil?
      # verify the required parameter 'group' is set
      fail ArgumentError, "Missing the required parameter 'group' when calling GroupsApi.groups_group_id_put" if group.nil?
      # resource path
      local_var_path = "/groups/{groupId}".sub('{format}','json').sub('{' + 'groupId' + '}', group_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = []
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(group)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#groups_group_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Edit Sets By Group.
    # Get edit sets of a group.
    # @param group_id Id of the group where the edit sets will be retrieved.
    # @param [Hash] opts the optional parameters
    # @return [SetDTOList]
    def groups_group_id_sets_get(group_id, opts = {})
      data, _status_code, _headers = groups_group_id_sets_get_with_http_info(group_id, opts)
      return data
    end

    # Get Edit Sets By Group.
    # Get edit sets of a group.
    # @param group_id Id of the group where the edit sets will be retrieved.
    # @param [Hash] opts the optional parameters
    # @return [Array<(SetDTOList, Fixnum, Hash)>] SetDTOList data, response status code and response headers
    def groups_group_id_sets_get_with_http_info(group_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupsApi.groups_group_id_sets_get ..."
      end
      # verify the required parameter 'group_id' is set
      fail ArgumentError, "Missing the required parameter 'group_id' when calling GroupsApi.groups_group_id_sets_get" if group_id.nil?
      # resource path
      local_var_path = "/groups/{groupId}/sets".sub('{format}','json').sub('{' + 'groupId' + '}', group_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = []
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SetDTOList')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#groups_group_id_sets_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Edit Set.
    # Create new edit set.
    # @param group_id Id of the group in which the edit set is created.
    # @param [Hash] opts the optional parameters
    # @return [Integer]
    def groups_group_id_sets_post(group_id, opts = {})
      data, _status_code, _headers = groups_group_id_sets_post_with_http_info(group_id, opts)
      return data
    end

    # Create Edit Set.
    # Create new edit set.
    # @param group_id Id of the group in which the edit set is created.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Integer, Fixnum, Hash)>] Integer data, response status code and response headers
    def groups_group_id_sets_post_with_http_info(group_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupsApi.groups_group_id_sets_post ..."
      end
      # verify the required parameter 'group_id' is set
      fail ArgumentError, "Missing the required parameter 'group_id' when calling GroupsApi.groups_group_id_sets_post" if group_id.nil?
      # resource path
      local_var_path = "/groups/{groupId}/sets".sub('{format}','json').sub('{' + 'groupId' + '}', group_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = []
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Integer')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#groups_group_id_sets_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
