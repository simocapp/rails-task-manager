class AddFalseDefaultValue < ActiveRecord::Migration[5.2]
  def change
    change_column :tasks, :completed, :boolean, default: false
    # 1.name table, 2.name column, 3.type of the column, 4.default
  end
end
