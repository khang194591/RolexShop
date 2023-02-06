Rails.application.routes.draw do
  resources :watches
  # get 'home/index'
  root "articles#index"

  get "/articles", to: "articles#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end