require 'test_helper'

class MuralControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mural_index_url
    assert_response :success
  end

end
