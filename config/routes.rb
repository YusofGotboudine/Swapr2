Rails.application.routes.draw do
  resources :products
  devise_for :users

  root 'pages#home'

  get '/about' => 'pages#about', as: 'about'

  get '/listings' => 'products#index', as: 'listings'

  get '/blog' => 'pages#blog', as: 'blog'

  get '/contact' => 'pages#contact', as: 'contact'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
