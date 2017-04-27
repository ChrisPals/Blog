Rails.application.routes.draw do
  get resources :posts
  root 'posts#index'
end
