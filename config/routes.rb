Rails.application.routes.draw do
  resources :urls

  root 'urls#new'
  get ':short_url' => 'urls#redirect', as: :short_url
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
