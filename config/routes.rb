Rails.application.routes.draw do
  resources :critics
  resources :games
  resources :companies  
  root 'games#index' #First route  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
