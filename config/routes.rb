Rails.application.routes.draw do
  resources :posts
  resources :offers
  resources :products
  devise_for :users

  root 'pages#home'

  get '/pages/:id' => 'pages#show', as: 'profile'

  get '/about' => 'pages#about', as: 'about'

  get '/blog' => 'posts#index', as: 'blog'

  get '/contact' => 'pages#contact', as: 'contact'

  get '/listings' => 'products#index', as: 'listings'

  get '/comment' => 'pages#blog', as: 'comment'

  get '/chat' => 'pages#chat', as: 'message'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
