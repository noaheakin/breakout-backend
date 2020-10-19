class CreatePlatforms < ActiveRecord::Migration[6.0]
  def change
    create_table :platforms do |t|
      t.integer :x
      t.integer :y
      t.integer :width
      t.integer :height
      t.integer :speed
      t.integer :grid_id

      t.timestamps
    end
  end
end
