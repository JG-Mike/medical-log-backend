Rails.application.routes.draw do
  resources :medical_logs
  resources :nurses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
