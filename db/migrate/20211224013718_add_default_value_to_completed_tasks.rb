class AddDefaultValueToCompletedTasks < ActiveRecord::Migration[6.1]
  def change
    change_column :Tasks, :completed, :boolean, :default => false, :null => false
  end
end
