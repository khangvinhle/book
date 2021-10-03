Rails.application.routes.draw do
  resources :users do
    resources :user_books
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
