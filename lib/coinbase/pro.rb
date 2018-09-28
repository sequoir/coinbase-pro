require "bigdecimal"
require "json"
require "uri"
require "net/http"
require "em-http-request"
require "faye/websocket"

require "coinbase/pro/errors"
require "coinbase/pro/api_object"
require "coinbase/pro/api_response"
require "coinbase/pro/api_client.rb"
require "coinbase/pro/adapters/net_http.rb"
require "coinbase/pro/adapters/em_http.rb"
require "coinbase/pro/client"
require "coinbase/pro/websocket"

module Coinbase
  # Coinbase Pro module
  module Pro
  end
end
