class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :user_name
      t.text :img
      t.text :prof

      t.timestamps
    end
  end
end
