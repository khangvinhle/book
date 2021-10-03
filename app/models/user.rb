class User < ApplicationRecord
  has_many :user_books, dependent: :destroy
end
