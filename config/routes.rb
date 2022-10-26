Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/contact_us'
  get 'pages/about'
  get 'pages/services'
  get 'pages/team'
  get 'pages/delete'





  root 'pages#home'
end
