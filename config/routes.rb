Rails.application.routes.draw do
  resources :bagmons
  resources :battle
  resources :categories
  resources :categories
  namespace :users_backoffice do
    get 'welcome/index'
  end
  devise_for :users
  resources :home
  root to: 'home#index'
end
