Rails.application.routes.draw do
  get 'cards/show'
  resources :products
  resources :shops, only:[:index,:show]
  resources :order_items
  resource :cards, only:[:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'shops#index'
end
