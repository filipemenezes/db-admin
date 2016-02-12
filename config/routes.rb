Rails.application.routes.draw do
  resources :connections, only: [:new, :index]
end
