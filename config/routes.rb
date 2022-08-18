Rails.application.routes.draw do
  resources :restaurants, only: [:edit, :index, :update, :show] do
    resources :restaurants, only: [:edit, :index, :update, :show]
  end
end
