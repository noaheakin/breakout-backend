class CreateBalls < ActiveRecord::Migration[6.0]
  def change
    create_table :balls do |t|
      t.integer :x
      t.integer :y
      t.integer :speed
      t.integer :direction
      t.integer :grid_id
      t.integer :width
      t.integer :height

      t.timestamps
    end
  end
end
