Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/get', to: 'sample#get'
  resources :todos, only: [:index, :create, :update, :destroy]
end
