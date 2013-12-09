SellPoint::Application.routes.draw do

  devise_for :users
  
  root "users#index"

  resources :users

  namespace :admin do
    resources :users
  end

end
