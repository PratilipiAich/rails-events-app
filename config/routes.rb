Rails.application.routes.draw do
  resources :events
  get 'events/:id/details' => 'events#details', as:'details'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
