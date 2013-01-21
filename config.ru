require 'rack/rewrite'

use Rack::Rewrite do
  r301 '/test', '/'
end
