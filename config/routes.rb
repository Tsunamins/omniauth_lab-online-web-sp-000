Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htmlend
  root 'welcome#home'
  get '/auth/facebook/callback' => 'sessions#create'

end
