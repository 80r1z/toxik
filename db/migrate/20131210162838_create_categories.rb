class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :subcategory
      t.string :name
    end
  end
end
