Rails.application.routes.draw do
  resources :locations
  
  root 'welcomes#index'

  get '/first' => 'welcomes#first'
end
