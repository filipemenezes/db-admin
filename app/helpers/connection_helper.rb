module ConnectionHelper
  require 'connPort.rb'

  def port_open?(host, port)
    ConnPort.new.port_open?(host, port)
  end
end

