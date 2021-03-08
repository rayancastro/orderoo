Rails.application.routes.draw do
  get 'menus/new'
  get 'menus/edit'
  get 'orders/index'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
