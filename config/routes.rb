# config/routes.rb

Rails.application.routes.draw do
  devise_for :users
  resources :games
  root to: "home#index"
end
