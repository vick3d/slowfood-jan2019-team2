Rails.application.routes.draw do
  get 'product/index'
  resources :products
  root 'product#index'
end
