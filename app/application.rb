class Application

  def call(env)
    res = Rack::Response.new
    req = Rack::Request.new(env)

    #MODEL ROUTES

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

    #MODEL CREATION ROUTES
# Create Brand

    if req.path == ('/brand') && req.post?
      body = JSON.parse(req.body.read)
      brand = Brand.create(body)
      return [201, {'Content-Type' => 'application/json'}, [brand.to_json]]
    end

    #MODEL SHOW ROUTES
    #Show Brand
    
    if req.path.match('/brand/') && req.get?
      id = req.path.split('/') [2]
      brand = Brand.find(id)
      return [200, {'Content-Type' => 'application/json'},[brand.to_json]]
    end
    #MODEL UPDATES ROUTES

    #MODEL DELETE ROUTES 
# Test Route
    if req.path.match(/test/) 
      return [200, { 'Content-Type' => 'application/json' }, [ {:message => "test response!"}.to_json ]]

    else
      res.write "Path Not Found"

    end

    res.finish
  end

end
