Rails.application.routes.draw do
  
  get "/programmes", to: 'programmes#index'
  get "/programmes/new", to: 'programmes#new'
  get "/programmes/:id", to: 'programmes#show'
  post "/programmes", to: 'programmes#create'
  get "/programmes/:id/edit", to: 'programmes#edit'
  patch "/programmes/:id", to: 'programmes#update'
  delete"/programmes/:id", to: 'programmes#destroy'

end
