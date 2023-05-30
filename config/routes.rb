Rails.application.routes.draw do
  resources :products
  resources :shops, only:[:index,:show]
  resources :order_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'shops#index'
end
