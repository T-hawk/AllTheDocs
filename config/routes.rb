Rails.application.routes.draw do
  resources :users

  root "main#index"
  # get "users/:user_id", to: "users#show", as: :user
  get "users/new", to: "users#new"
end
