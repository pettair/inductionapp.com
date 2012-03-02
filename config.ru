require './app'

require 'rack/typekit'

use Rack::Typekit, :kit => 'ufj5deh'

run App