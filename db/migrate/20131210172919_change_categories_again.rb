class ChangeCategoriesAgain < ActiveRecord::Migration
  def change
     remove_column :subcategories, :category
     add_column    :subcategories, :category, :integer
  end
end
