Twitter::Application.routes.draw do
  resources :tweets

  devise_for :users

  root :to => "home#index"
end
