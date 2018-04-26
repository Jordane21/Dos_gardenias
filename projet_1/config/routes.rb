Rails.application.routes.draw do
  get '/home', to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  #get '/about/:us_id/us/:group_id/group', to: 'static_pages#about'

  get '/about/group', to: 'static_pages#group', as: 'group'
  get '/about/us', to: 'static_pages#us', as: 'us'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


