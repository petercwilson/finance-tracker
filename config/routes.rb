Rails.application.routes.draw do
  root 'welcome#index'
  get 'about', to: 'pages#about'
end