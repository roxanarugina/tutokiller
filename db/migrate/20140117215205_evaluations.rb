class Evaluations < ActiveRecord::Migration
  def up
    create_table :evaluations do |t|
      t.integer :percentage
    end
  end
end
