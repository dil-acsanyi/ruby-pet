Rails.application.routes.draw do
  resources :friends
  #root 'home#index'
  devise_for :users
  get 'home/about'
  root 'friends#index'
end
