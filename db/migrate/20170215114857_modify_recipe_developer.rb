class ModifyRecipeDeveloper < ActiveRecord::Migration
  def change
    add_column :recipe_developers, :name, :string
    add_column :recipe_developers, :email, :string
  end
end
