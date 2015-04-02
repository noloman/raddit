require 'test_helper'

class LinkTest < ActiveSupport::TestCase
  test "should not create link without title and url" do
  	link = Link.new
  	assert_not link.save, "Cannot save link without title and url"
  end
end
