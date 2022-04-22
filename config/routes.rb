Rails.application.routes.draw do
  resources :menus
  resources :customers
  resources :orders 
  resources :categories
  get 'home/about'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
