Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get 'details' => 'posts#details' 
  root 'posts#index'

  
end
