Rails.application.routes.draw do

  root to: 'pages#home'

  get 'home', to: 'pages#home'

  get 'about', to: 'pages#about'

  get 'contact_us', to: 'pages#contact_us'

end
