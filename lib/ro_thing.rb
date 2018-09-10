require 'sinatra'

class RoThing < Sinatra::Base
  get '/' do
    'I am a JRuby Sinatra app compiled as a WAR'
  end
end
