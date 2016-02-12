class HostAvailability
  require 'socket'
  require 'timeout'

  def self.port_open?(ip, port, seconds=1)
    Timeout::timeout(seconds) do
    begin
      TCPSocket.new(ip, port).close
      true
    rescue Errno::ECONNREFUSED, Errno::EHOSTUNREACH, SocketError
      false
    end
  end
  rescue Timeout::Error
    false
  end
end
