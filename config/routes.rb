Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create, :destroy, :update]
      resources :posts, only: [:index, :create, :destroy, :update]
      post '/auth', to: 'auth#login'
      post '/login', to: 'users#login'
    end
  end
end
