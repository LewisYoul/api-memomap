class MakeCategoryNotNullable < ActiveRecord::Migration[5.1]
  def change
    change_column :markers, :category, :string, null: false
  end
end
