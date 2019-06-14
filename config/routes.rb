Rails.application.routes.draw do
  get 'pages/index'
 
  root to: "pages#index" 

  post "supply_name/find", to: "supplies#find"
 
  resources :users
  resources :supplies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
