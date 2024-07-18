Rails.application.routes.draw do
  resources :tickets
  root to: "welcome#index"
  get "/horarios", to: "pages#schedule"
end
