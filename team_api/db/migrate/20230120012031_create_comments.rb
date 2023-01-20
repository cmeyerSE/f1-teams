class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :title
      t.string :content
      t.integer :driver_id
      t.integer :team_id

      t.timestamps
    end
  end
end
