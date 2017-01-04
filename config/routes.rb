Rails.application.routes.draw do
  root to: 'questionnaires#new'
  resources :questionnaires
end
