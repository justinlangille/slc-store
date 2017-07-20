require 'test_helper'

class StoreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get store_index_url
    assert_response :success
    assert_select 'h3', 'Easy Peasy Lemon Squeezy'
    assert_select '.product_price', /\$[,\d]+\.\d\d/ #.product_price is matching the CSS class
  end

end
