require 'haml'
require 'sass'

layout 'layout.html.haml'

before 'index.html.haml' do
  @title = " | Home"
end