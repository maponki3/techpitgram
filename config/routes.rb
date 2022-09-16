Rails.application.routes.draw do

  devise_for :users
  # この行を編集する
  root to:'pages#home'
  
  # ここにpagesコントローラーのhomeアクションのルーティングを追加する
  get 'pages/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
