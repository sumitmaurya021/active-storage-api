Rails.application.routes.draw do
  resources :posts

  get 'latest', to: 'posts#latest'
end
