class ChangeColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :tasks, :completed
    add_column :tasks, :completed, :boolean, default: false
  end
end
