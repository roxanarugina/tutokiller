class Users < ActiveRecord::Migration
  def up
  	create_table :users do |t|
        t.string :username
        t.string :password
    end    
  end
end
