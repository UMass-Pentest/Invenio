Rails.application.routes.draw do
  root 'scanner#index'

  get '/report', to: 'scanner#report'
  post '/scan', to: 'scanner#scan'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
