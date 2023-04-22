class AddColumnToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :birthday, :datetime
    add_column :users, :address, :string
  end
end
