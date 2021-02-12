class Post < ApplicationRecord
  belongs_to :user

  has_many: phtotos, dependent: :destoy
end
