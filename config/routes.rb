Rails.application.routes.draw do
  root 'fortunes#index'  
  resources :fortunes, only: [:index,:new] 
end
