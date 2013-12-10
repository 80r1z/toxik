class ChangeCategories < ActiveRecord::Migration
  def change
    remove_column :categories,    :subcategory
    add_column    :subcategories, :category, :string 
  end
end
