Rails.application.routes.draw do
  # get 'menus/index'

  devise_for :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "home#index"
  resources :menus

end
