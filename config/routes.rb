Rails.application.routes.draw do
  namespace :v1 do
    resources :users, :posts
  end
end
