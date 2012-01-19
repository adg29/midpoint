class CreateInvitations < ActiveRecord::Migration
  def change
    create_table :invitations do |t|
      t.string :title
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
