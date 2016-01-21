class CreateDBMS < ActiveRecord::Migration
  def change
    create_table :dbms do |t|
      t.string :name, limit: 25, null: false
      t.integer :default_port, null: false
    end
  end
end
