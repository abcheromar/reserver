Reserver::Application.routes.draw do
  devise_for :users
  root 'restaurants#index'


  get "welcome/about"
  get "welcome/contact"
  get "welcome/policy"
  
  resources :restaurants


end
