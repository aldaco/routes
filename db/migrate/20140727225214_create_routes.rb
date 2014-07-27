class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.integer :station1_id
      t.integer :station2_id

      t.timestamps
    end
  end
end
