class FixDetailColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :tasks, :detail, :details
  end
end
