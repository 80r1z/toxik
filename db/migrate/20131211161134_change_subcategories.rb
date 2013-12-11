class ChangeSubcategories < ActiveRecord::Migration
  def change
    remove_column :subcategories, :category
    add_column    :subcategories, :category_id, :integer
  end
end
