Rails.application.routes.draw do
  get 'login/login'
  resources :users
  resources :memos
  post 'login/login'
end
