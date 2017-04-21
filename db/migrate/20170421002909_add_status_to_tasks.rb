class AddStatusToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :Status, :char
  end
end
