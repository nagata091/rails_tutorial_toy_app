Rails.application.routes.draw do
  # リクエストされたURLを、Micropostリソースで使うコントローラーに割り当てる
  resources :microposts
  # リクエストされたURLを、Userリソースで使うコントローラーに割り当てる
  resources :users
  # "/"でアクセスするページ
  root "users#index"
end
