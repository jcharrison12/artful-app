Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/images" => "images#index"
  get "/images/:id" => "images#show"
  get "/users/:id" => "users#show" #this will use current_user to show the gallery information for the logged in user
  post "/galleries" => "galleries#create"
  get "/users" => "users#index"
end
