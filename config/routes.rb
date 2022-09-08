Rails.application.routes.draw do
  get 'users/profile'
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  get '/u/:id', to: 'users#profile', as: 'user'

  # /posts/1/comments/4
  resources :posts do
    resources :comments
  end

  resources :posts do
    resources :likes
  end

  resources :posts do
    resources :favorites
  end
  
  root "pages#home"
  get 'about', to: 'pages#about'
  get 'favorite', to: 'pages#favorite'
end
