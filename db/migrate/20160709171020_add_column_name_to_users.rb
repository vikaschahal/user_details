class AddColumnNameToUsers < ActiveRecord::Migration
  def change
    add_column :users,:name,:string,after: :email
  end
end
