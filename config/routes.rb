Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
<<<<<<< HEAD
  get 'posts/:id', to: 'posts#checked'
=======
>>>>>>> parent of a106f4a... 既読機能のサーバーサイド実装
end