class CreateDrivers < ActiveRecord::Migration[6.1]
  def change
    create_table :drivers do |t|
      t.string :name
      t.integer :age
      t.string :team_name
      t.integer :driver_number
      t.integer :team_id

      t.timestamps
    end
  end
end
