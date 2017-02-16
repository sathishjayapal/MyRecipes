class CreateRecipeDevelopers < ActiveRecord::Migration
  def change
    create_table :recipe_developers do |t|
      t.timestamps null: false
    end
  end
end
