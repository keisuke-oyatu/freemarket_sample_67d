class AddColumnUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :address, :string
    change_column :users, :phone_number, :string
  end
end
