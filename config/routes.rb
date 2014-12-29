Rails.application.routes.draw do
  root 'pages#index'

  3.times { |i| get "/design#{i+1}", to: "pages#design#{i+1}", as: "design#{i+1}" }
end
