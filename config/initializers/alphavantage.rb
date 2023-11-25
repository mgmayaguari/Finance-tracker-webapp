require 'alphavantage'

Alphavantage.configure do |config|
  config.api_key = Rails.application.credentials.av_client[:api_key]
end
