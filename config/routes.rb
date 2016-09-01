PdfjsViewer::Rails::Engine.routes.draw do
  get "minimal" => "viewer#minimal", as: :minimal
  get "reduced" => "viewer#reduced", as: :reduced
  get "full" => "viewer#full", as: :full
  get '/' => "viewer#index", as: :index
end
