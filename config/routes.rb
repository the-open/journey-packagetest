Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount JourneyPackagetestCore::Engine, at: '/core'
  root to: 'home#index'
end
