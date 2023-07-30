Rails.application.routes.draw do
  resources :tweets, only: [:create]
  mount Uistiti::Engine => "/uistiti"
  root to: 'pages#twitter_clone'
  # get '/home', to: 'pages#home', as: 'home'
  # get '/contact', to: 'pages#contact', as: 'contact'
  get '/twitter_clone', to: 'pages#twitter_clone', as: 'twitter_clone'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

