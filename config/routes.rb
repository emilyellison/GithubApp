GithubApp::Application.routes.draw do

  root to: 'github#home'

  get '/home' => 'github#home'

end
