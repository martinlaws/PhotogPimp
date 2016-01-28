class CreatePhotographers < ActiveRecord::Migration
  def change
    create_table :photographers do |t|

      t.timestamps null: false
    end
  end
end
