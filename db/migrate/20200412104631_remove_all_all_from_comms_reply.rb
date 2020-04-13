class RemoveAllAllFromCommsReply < ActiveRecord::Migration[6.0]
  def change

    remove_column :comms_replies, :from, :integer

    remove_column :comms_replies, :to, :integer
  end
end
