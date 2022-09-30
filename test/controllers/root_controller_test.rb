require 'test_helper'

class RootControllerTest < ActionDispatch::IntegrationTest
  test 'should get indexrails' do
    get root_indexrails_url
    assert_response :success
  end

  test 'should get g' do
    get root_g_url
    assert_response :success
  end

  test 'should get controller' do
    get root_controller_url
    assert_response :success
  end

  test 'should get Root' do
    get root_Root_url
    assert_response :success
  end

  test 'should get index' do
    get root_index_url
    assert_response :success
  end
end
