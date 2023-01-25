class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.integer :origin_id
      t.integer :destination_id
      t.integer :duration
      t.datetime :start_time

      t.timestamps
    end
  end
end
