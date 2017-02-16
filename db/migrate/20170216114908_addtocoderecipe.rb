class Addtocoderecipe < ActiveRecord::Migration
  def change
    add_column :code_recipes, :tags, :string
  end
end
