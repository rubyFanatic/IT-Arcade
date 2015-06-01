Consulting::Application.routes.draw do
  root "pages#home"
  get "about" => "pages#about"
  get "contact" => "pages#contact"
  get "career" => "pages#career"
  get "cloud_solutions" => "pages#cloud_solutions"
  get "big_data_solutions" => "pages#big_data_solutions"
  get "enterprise_portal_solutions" => "pages#enterprise_development_solutions"
  
end
