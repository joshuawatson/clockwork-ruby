# A wrapper around the Clockwork API.
module Clockwork
  
  # @author James Inman <james@mediaburst.co.uk>
  # 
  # You must create an instance of Clockwork::API to begin using the API.
  class API
    
    # @author James Inman <james
    # @param [string] api_key API key, 40-character hexadecimal string
    # @raise Clockwork::InvalidAPIKeyException
    # Clockwork::API is initialized with an API key, available from http://www.mediaburst.co.uk/api/.
    def initialize api_key 
      raise Clockwork::InvalidAPIKeyException unless api_key[/^[A-Fa-f0-9]{40}$/]
      
      
    end
    
  end
  
end