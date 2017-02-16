class CodeRecipe < ActiveRecord::Base
  validates :name, presence:true, length: {minimum: 5, maximum: 20}
  validates :summary, presence: true,length: {minimum: 10, maximum: 60}
  validates :description, presence: true, length: {minimum: 10}
  validates :tags, length: {minimum: 3, maximum: 25}
end
