Rails.application.routes.draw do
  resources :posts
  devise_for :users

  # mount ::Posts::Base => '/'

  root "posts#index"
end
