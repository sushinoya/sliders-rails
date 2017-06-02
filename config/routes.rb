Rails.application.routes.draw do

  get 'pages-home', to: 'pages#home'

  root to: 'pages#home'

end
