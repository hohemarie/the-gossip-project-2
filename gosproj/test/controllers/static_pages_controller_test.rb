require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get gossip" do
    get static_pages_gossip_url
    assert_response :success
  end

end
