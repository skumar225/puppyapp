Rails.application.routes.draw do


  root 'puppies#index'

  #VERB '/route', to: "controller#action"

  get '/puppies', to: "puppies#index"

  get '/puppies/new', to: "puppies#new"

  get '/puppies/:id', to: "puppies#show"

  get '/puppies/:id/edit', to: "puppies#edit"


  post 'puppies', to: "puppies#create"

  put '/puppies/:id', to: "puppies#update"

  delete 'puppies/:id', to: "puppies#destroy"


end



