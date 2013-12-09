class DeleteModels < ActiveRecord::Migration
  def change
    drop_table :models
  end
end
