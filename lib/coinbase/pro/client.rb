module Coinbase
  module Pro
    class Client < NetHTTPClient
    end

    class AsyncClient < EMHTTPClient
    end
  end
end
