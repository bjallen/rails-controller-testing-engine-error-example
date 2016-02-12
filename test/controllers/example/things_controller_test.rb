require 'test_helper'

module Example
  class ThingsControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "GET index" do
      get things_url
    end
  end
end
