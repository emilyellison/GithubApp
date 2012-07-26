require 'open-uri'
require 'json'

class GithubController < ApplicationController
  
  def home
    @github_hash = JSON.parse(open('https://api.github.com/users/emilyellison986').read)
  end
  
end