Rails.application.routes.draw do
  root to: "pages#home"

  get "accueil", to: "pages#accueil"
  
  get "up" => "rails/health#show", as: :rails_health_check

end
