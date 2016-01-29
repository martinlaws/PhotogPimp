class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :start_datetime
      t.datetime :end_datetime
      t.string :location
      t.string :nickname
      t.references :user_id, null: false
      t.references :photographer
      t.timestamps null: false
    end
  end
end
