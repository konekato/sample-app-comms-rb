class RemoveUserIdFromComms < ActiveRecord::Migration[6.0]
  def change

    remove_column :comms, :from_user_id, :integer

    remove_column :comms, :to_user_id, :integer
  end
end
