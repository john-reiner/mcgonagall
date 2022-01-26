Rails.application.routes.draw do
  resources :courses
  root 'pages#home'
  get "privacy_policy", to: "pages#privacy_policy"
end