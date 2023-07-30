Rails.application.routes.draw do
  root to: 'pages#home'
  get '/home', to: 'pages#home', as: 'home'
  get '/contact', to: 'pages#contact', as: 'contact'
  get '/how_it_works', to: 'pages#how_it_works', as: 'how_it_works'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
