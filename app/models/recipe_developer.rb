class RecipeDeveloper < ActiveRecord::Base
  has_many :code_recipes
  before_save {self.email=email.downcase}
  VALID_EMAIL_REGEX=/\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :name, presence: true,length: {minimum: 10, maximum: 60}
  validates :email, presence: true, length: {maximum: 105}, uniqueness: {case_sensitive: false}, format: VALID_EMAIL_REGEX

end
