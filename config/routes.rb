Rails.application.routes.draw do
  get "/weather" => "weathers#index"
end
