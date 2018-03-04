module TeamSpeak3
  module Exceptions
    class QueryLoginFailed < TeamSpeak3::Exceptions::StandardException
      def initialize(message)
        @message = message
      end
    end
  end
end
