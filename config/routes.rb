Rails.application.routes.draw do

  root 'home#index'

  get 'home/prices'
  
  post "/home/prices" => 'home/prices'
  
end
