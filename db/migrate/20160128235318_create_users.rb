class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :username
      t.string  :email
      t.string  :phone
      t.string  :location
      t.boolean :photographer
      t.timestamps null: false
    end
  end
end
