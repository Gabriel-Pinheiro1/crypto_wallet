Rails.application.routes.draw do
  resources :mining_types
  root "welcome#index"
  get 'welcome/index'
  resources :coins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
