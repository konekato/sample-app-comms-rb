class CreateCommsReplies < ActiveRecord::Migration[6.0]
  def change
    create_table :comms_replies do |t|
      t.integer :comm_id
      t.integer :from_user_id
      t.integer :to_user_id

      t.timestamps
    end
  end
end
