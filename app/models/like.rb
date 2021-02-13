class Like < ApplicationRecord
  t.references :post, foreign_key: true, null: false
  t.references :user, foreign_key: true, null: false

  belongs_to :user
  boelongs_to :user

  validates :user_id, uniqueness: { scope: :post_id }
end
