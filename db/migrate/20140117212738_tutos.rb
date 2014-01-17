class Tutos < ActiveRecord::Migration
  def up
    create_table :todos do |t|
      t.string :title
    end
  end
end
