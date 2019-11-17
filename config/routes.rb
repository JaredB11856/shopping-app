Rails.application.routes.draw do  

  root to: 'products#index'

  resources :products, only: [:idex, :show]
  resources :categories, only: [:show]  


end