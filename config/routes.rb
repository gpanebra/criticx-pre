Rails.application.routes.draw do
  resources :critics
  resources :games
  resources :companies
  get 'welcome/index'
  root 'welcome#index' #First route
  get 'welcome', to: 'welcome#index' #Second route
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
