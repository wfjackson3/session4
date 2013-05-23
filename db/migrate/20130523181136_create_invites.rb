class CreateInvites < ActiveRecord::Migration
  def change
    create_table :invites do |t|
      t.integer :user_id
      t.string :invitee_name
      t.datetime :suggested_start
      t.datetime :suggested_end
      t.string :street_address
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
