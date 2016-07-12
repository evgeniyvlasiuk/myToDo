Rails.application.routes.draw do

  resources :users
  root  'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
