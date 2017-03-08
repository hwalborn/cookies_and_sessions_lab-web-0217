Rails.application.routes.draw do
  get 'products/name'

  get 'products/name'

  resources :carts
  root to: 'products#index'
  post '/products/add', to: 'products#add'
end
