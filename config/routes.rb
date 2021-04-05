Rails.application.routes.draw do
  resources :notes
  devise_for :users,
  controllers: {
    registrations: :registrations,
    sessions: :sessions
  }

  root to: "home#index"
end
