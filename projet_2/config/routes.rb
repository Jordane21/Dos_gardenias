Rails.application.routes.draw do
  get '/new', to: 'users_controller#new'
  root to: 'static_pages#root'
  post '/new', to: 'users_controller#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
