Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  # `get '/songs'` is accepting the route or accepting the request.  This code gives us the ability to receive it.
  get '/songs', to: 'songs#index'   # Then we are directing the request to the `songs` controller action
                    # (`songs` = Name of controller & `index` = Action of the controller)

  get '/songs/id:', to: 'songs#show'
end
