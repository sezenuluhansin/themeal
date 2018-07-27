Rails.application.routes.draw do
  get 'about', to:'pages#about'


  get 'contact', to: 'pages#contact'

  get 'restaurants', to: 'restaurants#index'

  get 'restaurants/:id', to: 'restaurants#show'

  get "restaurants/new", to: "restaurants#new"

  post 'restaurants', to: 'restaurants#create'

  get 'restaurants/:id/edit', to: 'restaurants#edit'

  patch 'restaurants/:id', to:'restaurants#update'

  delete 'restaurants/:id', to: 'restaurants#destroy'


  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
