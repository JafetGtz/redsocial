class RemoveNameToStatuses < ActiveRecord::Migration[5.2]
  def change
    remove_column :statuses, :name
  end
end
