class RemoveAllFromCommsReply < ActiveRecord::Migration[6.0]
  def change

    remove_column :comms_replies, :comm_id, :integer

    remove_column :comms_replies, :from_user_id, :integer

    remove_column :comms_replies, :to_user_id, :integer
  end
end
