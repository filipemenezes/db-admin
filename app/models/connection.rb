class Connection < ActiveRecord::Base
  def is_host_available?
    HostAvailability.port_open?(self.host, self.port)
  end
end
