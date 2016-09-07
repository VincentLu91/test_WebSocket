#websocket connection API
# this is where we send and receive messages to/from client

class WebSocketConnection
  attr_reader :socket
  
  def initialize (socket)
    @socket = socket
  end
end