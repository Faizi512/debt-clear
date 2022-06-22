Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get '/start', to: 'pages#start'
  get '/new', to: 'pages#new'
  get '/sms', to: 'pages#sms'
  get '/sms2', to: 'pages#sms2'
  get '/success', to: 'pages#success'
  get '/cookies', to: 'pages#cookies'
  get '/home-cookies', to: 'pages#home_cookie_policy'
  get '/home-privacy', to: 'pages#home_privacy_policy'
  get '/privacy-policy', to: 'pages#privacy_policy'
  get '/terms-and-conditions', to: 'pages#terms_and_conditions'
  get '/loan-decline', to: 'pages#loan_decline'
end
