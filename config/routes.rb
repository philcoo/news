Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'home#index'

  resources :posts
  devise_for :users, controlles: { registrations: "registrations"}

  resources :events
  get 'events/index'
  get 'home/index'
  get 'home/sat'
   get 'home/event'
    get 'home/prayer'
     get 'home/testemony'
     get 'home/fun'
     get 'home/out'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
