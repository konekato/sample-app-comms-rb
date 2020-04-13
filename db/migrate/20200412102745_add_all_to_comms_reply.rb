class AddAllToCommsReply < ActiveRecord::Migration[6.0]
  def change
    add_column :comms_replies, :from, :integer
  end
end
