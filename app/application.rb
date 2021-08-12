class Application

  def call(env)
    res = Rack::Response.new
    req = Rack::Request.new(env)
# Brand Route
    if req.path == ('/brand') && req.get?
      return [200, {'Content-Type' => 'application/json'}, [Brand.all.to_json]]
    end

# Collection Route
    if req.path == ('/collection') && req.get?
      return [200, {'Content-Type' => 'application/json'}, [Collection.all.to_json]]
    end
# Sneaker Route
    if req.path == ('/sneakers') && req.get?
  return [200, {'Content-Type' => 'application/json'}, [Sneaker.all.to_json]]
    end
# Create Brand

    if req.path == ('/brand') && req.post?
      body = JSON.parse(req.body.read)
      brand = Brand.create(body)
      return [201, {'Content-Type' => 'application/json'}, [brand.to_json]]
    end
# Test Route
    if req.path.match(/test/) 
      return [200, { 'Content-Type' => 'application/json' }, [ {:message => "test response!"}.to_json ]]

    else
      res.write "Path Not Found"

    end

    res.finish
  end

end
