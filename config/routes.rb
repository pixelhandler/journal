Journal::Application.routes.draw do
  root to: 'home#index'

  namespace :api do
    namespace :v1 do
      resources :entries, only: [:index, :show]
    end
  end
end
