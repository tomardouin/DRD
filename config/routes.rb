Rails.application.routes.draw do
  root to: "pages#home"

  get "accueil", to: "pages#accueil"
  get "formation", to: "pages#formation"
  get "tarif", to: "pages#tarif"
  get "domaine", to: "pages#domaine"
  get "contact", to: "pages#contact"
  get "avis", to: "pages#avis"
  
  get "up" => "rails/health#show", as: :rails_health_check

end
