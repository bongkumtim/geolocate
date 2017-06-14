Rails.application.routes.draw do
  resources :locations
  
  root 'welcomes#index'
end
