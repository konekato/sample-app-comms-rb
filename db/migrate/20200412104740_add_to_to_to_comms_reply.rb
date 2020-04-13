class AddToToToCommsReply < ActiveRecord::Migration[6.0]
  def change
    add_column :comms_replies, :comm_from, :integer
    add_column :comms_replies, :comm_to, :integer
  end
end
