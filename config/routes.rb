CRUDGroup::Application.routes.draw do
 
  root to: dinosaurs_path

  resources :dinosaurs

end
