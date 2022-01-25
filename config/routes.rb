Rails.application.routes.draw do
  root 'pages#home'
  get "privacy_policy", to: "pages#privacy_policy"
end