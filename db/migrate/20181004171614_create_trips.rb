class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :name
      t.integer :user_id
      t.date :start_date

      t.timestamps
    end
  end
end
