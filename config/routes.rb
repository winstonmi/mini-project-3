Rails.application.routes.draw do
  root 'leaders#index'

  get 'leaders/:id', to: 'leaders#show', as: "leaders"

  get '/about', to: 'static#about'

  get '/faq', to: 'static#faq'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
