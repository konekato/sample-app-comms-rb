class AddToToCommsReply < ActiveRecord::Migration[6.0]
  def change
    add_column :comms_replies, :to, :integer
  end
end
