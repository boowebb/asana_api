require 'test/unit'
require 'shoulda'
require 'asana_api'

require 'test_helper'

class AsanaApiTest < Test::Unit::TestCase

  context "an Asana API instance" do

    should "allow assignment of API key on initialization" do
      a = AsanaApi.new(API_KEY)
      assert_equal API_KEY, a.api_key
    end

    should "allow non-assignment of API key on initialization with explicit assignment following" do
      a = AsanaApi.new
      assert_equal nil, a.api_key
      a.api_key = API_KEY
      assert_equal API_KEY, a.api_key
    end

  end

end
