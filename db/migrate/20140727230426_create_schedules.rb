class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :sched_num
      t.integer :route_id
      t.timestamp :etd
      t.timestamp :atd
      t.timestamp :eta
      t.timestamp :ata
      t.time :delay
      t.boolean :canceled
      t.text :info

      t.timestamps
    end
  end
end
