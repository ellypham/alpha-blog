require 'pp'
require_relative 'user'

user = User.new 'masonfrancis@gmail.com,', 'Mason'

pp user

user.save