Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # ルーティング設定
  # rais routes でルーティング設定を確認できる
  resources :posts

  # ルート設定
  # ルートを設定をするとRoRの初期画面ではなく指定したページが開くようになる
  root 'posts#index'
end
