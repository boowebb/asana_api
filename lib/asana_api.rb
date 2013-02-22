class AsanaApi

  URL_STUB    = "https://app.asana.com/api"
  API_VERSION = "1.0"
  API_URL     = "#{URL_STUB}/#{API_VERSION}/"

  def initialize(api_key=nil)
    @api_key = api_key
  end

  attr_accessor :api_key

end
