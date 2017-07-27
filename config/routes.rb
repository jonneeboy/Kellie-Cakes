Rails.application.routes.draw do


  root "pages#welcome"
  
  
 
  get 'login', to: 'sessions#new'
  resources :sessions, only: [:new, :create, :destroy]

  get 'pastries', to: 'pastries#index'
  get 'pastries/filter/:category', to: 'pastries#filteredindex'

  resources :pastries, constraints: AdminRouteConstraint.new do
    get 'pastries/new', to: 'pastries#new'
    post 'pastries', to: 'pastries#create'
    patch 'pastries/:id', to: 'pastries#update'
    put 'pastries/:id', to: 'pastries#update'
    delete 'pastries/:id', to: 'pastries#destroy'
  end

end
