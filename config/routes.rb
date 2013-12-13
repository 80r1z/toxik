SellPoint::Application.routes.draw do

  devise_for :users
  
  root "users#index"

  resources :users

  namespace :admins do
    resources :users
    resources :products
  end

end
