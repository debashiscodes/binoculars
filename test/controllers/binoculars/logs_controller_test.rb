require "test_helper"

module Binoculars
  class LogsControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get index" do
      get logs_index_url
      assert_response :success
    end
  end
end
