Rails.application.routes.draw do
  
  root 'home#index'
  get "/blog",to: "home#blog"
  get "/album",to: "home#album"
end
