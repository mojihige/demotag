class RenameVideoColumnToTitle < ActiveRecord::Migration[5.1]
  def change
    rename_column :videos, :titile, :title
  end
end
