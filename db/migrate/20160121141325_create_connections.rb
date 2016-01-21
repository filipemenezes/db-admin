class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.string :name, limit: 255, null: false
      t.string :host, limit: 15, null: false
      t.string :user, limit: 255, null: false
      t.string :password, limit: 255, null: false
      t.integer :port, null: false
    end
  end
end
