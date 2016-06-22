Rails.application.routes.draw do
  root 'leaders#index'

  get 'leaders/obama'

  get 'leaders/clinton'

  get 'leaders/jfk'

  get 'leaders/lincoln'

  get 'leaders/churchill'

  get 'leaders/:id', to: 'leaders#show'

  get '/about', to: 'static#about'

  get '/faq', to: 'static#faq'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
