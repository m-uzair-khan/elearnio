Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :activities
      resources :courses
      resources :coaches
    end
  end

  root "api/v1/courses#index"
end
