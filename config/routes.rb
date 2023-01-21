Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      root to: 'messages#index'
      get '/random', to: 'messages#random'
    end
  end
end
