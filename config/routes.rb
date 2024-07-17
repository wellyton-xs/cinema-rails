Rails.application.routes.draw do
  resources :tickets
  root to: "pages#index"
  get "/horarios", to: "pages#schedule"
end