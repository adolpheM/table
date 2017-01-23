Rails.application.routes.draw do
  
  get "/programmes", to: 'programmes#index'
  get "/programmes/new", to: 'programmes#new'
  get "/programmes/:id", to: 'programmes#show'
  post "/programmes", to: 'programmes#create'

end
