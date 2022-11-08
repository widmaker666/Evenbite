Rails.application.routes.draw do
  root to: 'static_pages#index'
  
  get '/static_pages/secret', to: 'static_pages#secret'
  resources :static_pages
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
