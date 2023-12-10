class AddUserIdToRecipe < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :user_id, :integer, null: false, foreign_key: true
  end
end
