Reserver::Application.routes.draw do
  root 'restaurants#index'


  get "welcome/about"
  get "welcome/contact"
  get "welcome/policy"
  
  resources :restaurants


end
