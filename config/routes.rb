Rails.application.routes.draw do
  namespace :api do
    resources :billboards do
      resources :artists
    end
  end
end
