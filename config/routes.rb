Rails.application.routes.draw do
  resources :products, :charges
root 'products#index'

 end
