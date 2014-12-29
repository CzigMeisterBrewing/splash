Rails.application.routes.draw do
  root 'pages#index'
  3.times { |i| get "/design#{i+1}", to: "designs#design#{i+1}", as: "design#{i+1}" }
end
