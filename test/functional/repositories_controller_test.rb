require 'test_helper'

class RepositoriesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:repositories)
  end

  test "should show repository" do
    get :show, :id => repositories(:one).to_param
    assert_response :success
  end

end
