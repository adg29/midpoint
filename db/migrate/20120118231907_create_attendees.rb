class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.string :lat
      t.string :long
      t.string :comment
      t.int :invitation_id

      t.timestamps
    end
  end
end
