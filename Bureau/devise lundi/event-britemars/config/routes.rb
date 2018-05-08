Rails.application.routes.draw do
  root to: 'pages#index'
  resources :charges, only: [:new , :create]
  resources :events
  


  resources :events do
  post "/subscribe" , to: "events#subscribe" 
end

resources :devise
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "user/:id" , to: "events#userpage" , as: "profil"
  
end
  
  




