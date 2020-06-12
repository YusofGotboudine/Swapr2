Rails.application.routes.draw do
  resources :offers
  resources :products
  devise_for :users

  root 'pages#home'

  get '/about' => 'pages#about', as: 'about'
  
  get '/blog' => 'pages#blog', as: 'blog'

  get '/contact' => 'pages#contact', as: 'contact'

  get '/listings' => 'products#index', as: 'listings'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
