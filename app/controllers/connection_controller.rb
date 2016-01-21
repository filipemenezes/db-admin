class ConnectionController < ApplicationController
  def index
    @connections = Connection.order(:name)
  end
end
