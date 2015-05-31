Consulting::Application.routes.draw do
  root "pages#home"
  get "about" => "pages#about"
  get "contact" => "pages#contact"
  get "career" => "pages#career"
  
end
