Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/restaurants', to: 'restaurants#index', as: :restaurant
  get '/restaurants/:id/show', to: 'restaurants#show', as: :show

  get '/restaurants/new', to: 'restaurants#new'
  post '/restaurants', to: 'restaurants#create'

  # add a new review to a restaurant
  # GET "restaurants/38/reviews/new"
  # POST "restaurants/38/reviews"

  get '/restaurants/:restaurant_id/reviews/new', to: 'reviews#new'
  post '/restaurants/:restaurant_id/reviews', to: 'reviews#create'
  # Defines the root path route ("/")
  # root "articles#index"
end
