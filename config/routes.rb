Rails.application.routes.draw do

  # get 'welcome/show'
  # get 'welcome/:user_entry', to: 'welcome#show'
  get '/static_pages/home', to: 'static_pages#home'
  get '/static_pages/contact', to: 'static_pages#contact'
  get '/static_pages/team', to: 'static_pages#team'
  post '/static_pages/home', to: 'static_pages#home'
end
