class CreateCodeRecipes < ActiveRecord::Migration
  def change
    create_table :code_recipes do |t|
      t.string :name
      t.text :summary
      t.text :description
      t.timestamps null: false
    end
  end
end
