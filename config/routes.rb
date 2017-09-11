Rails.application.routes.draw do
  root to: 'sessions#new'
 resource :session, only: [:new, :create, :destroy]
 resources :books
 resource :users, only: [:new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end