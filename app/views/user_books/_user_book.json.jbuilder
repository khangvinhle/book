json.extract! user_book, :id, :user_id, :name, :created_at, :updated_at
json.url user_book_url(user_book, format: :json)
