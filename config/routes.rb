Rails.application.routes.draw do

  get 'secret_stuff/public_page'

  get 'secret_stuff/secret_page'

  resources :users
  resources :people

  root 'people#index'

  get '/about', to: 'static#about'

  get '/faq', to: 'static#faq'

  get 'login', to: 'sessions#new'
  delete 'logout', to: 'sessions#destroy'
  resources :sessions, only: [:new, :create, :destroy]

end
