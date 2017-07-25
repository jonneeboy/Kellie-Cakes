Rails.application.routes.draw do


  root "pages#welcome"
    
  get 'users/new', to: 'users#new'
  post 'users', to: 'users#create'
  get 'login', to: 'sessions#new'
  resources :sessions, only: [:new, :create, :destroy]

  resources :pastries

end
