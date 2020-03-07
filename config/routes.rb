Rails.application.routes.draw do
  root "homes#show"
  resources :restaurants
end
