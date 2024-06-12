# config/routes.rb

Rails.application.routes.draw do
  devise_for :users
  resources :games
  root 'games#index' # ゲームの一覧画面をルートに設定する
end
