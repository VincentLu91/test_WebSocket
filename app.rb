require_relative 'websocket_server'

server = WebSocketServer.new

loop do
  Thread.new(server.accept) do |connection|
    puts "Connected"
  end
end