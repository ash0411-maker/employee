class AddlockVersion < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :lock_version, :integer
  end
end
