require "test_helper"

class RootControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test 'should get index' do
    get root_index_url
    assert_responses :success
  end
end
