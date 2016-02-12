class ConnectionsController < ApplicationController
  def index
    @connections = Connection.order(:name)
  end

  def new
    @connection = Connection.new
  end
end
