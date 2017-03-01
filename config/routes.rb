Rails.application.routes.draw do
  get '/home', to: 'pages#home'
  root 'pages#home'
  # get '/developer_recipes', to: 'developer_recipes#index'
  # get '/developer_recipes/new', to: 'developer_recipes#new', as: 'new_developer_recipe'
  # post '/developer_recipes', to: 'developer_recipes#create'
  # get '/developer_recipes/:id/edit', to: 'recipes#new', as: 'edit_developer_recipe'
  # patch '/developer_recipes/:id', to: 'developer_recipes#update'
  # get '/developer_recipes/:id', to: 'developer_recipes#show', as: 'developer_recipe'
  # delete '/developer_recipes/:id', to: 'developer_recipes#destroy'
  resources :developer_recipes
end
