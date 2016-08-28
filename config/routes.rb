Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/fortune' => 'pages#fortune'
  get '/lotto' => 'pages#lotto'
  get '/count' => 'pages#page_visits'
  get '/beer' => 'pages#beer'
end
