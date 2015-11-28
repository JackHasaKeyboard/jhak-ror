require 'test_helper'

class SourceControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
