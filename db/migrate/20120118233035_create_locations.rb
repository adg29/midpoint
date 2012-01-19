class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :lat
      t.string :long
      t.string :name
      t.int :invitation_id

      t.timestamps
    end
  end
end
