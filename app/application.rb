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

    #MODEL CREATION ROUTES FOR BRAND
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
    begin
      brand = Brand.find(id)
      return [200, {'Content-Type' => 'application/json'},[brand.to_json]]
    rescue
      return [404, {'Content-Type' => 'application/json'}, [{message: "Brand Not Found"}.to_json]]
    end
  end
    #BRAND UPDATES ROUTES
  if req.path.match('/brand/') && req.patch?
    id =req.path.split('/') [2]
    body = JSON.parse(req.body.read)
  begin
    brand = Brand.find(id)
    brand.update(body)
    return [202, {'Content-Type' => 'application/json'}, [brand.to_json]]
  rescue
    return [404, {'Content-Type' => 'application/json'}, [{message: "Brand Could Not Update"}.to_json]]
  end
end
     #BRAND DELETE ROUTES 

    if req.path.match('/brand/') && req.delete?
      id = req.path.split('/')[2]
      begin
        brand = Brand.find(id)
        brand.destroy
        return [200, {'Content-Type' => 'application/json'}, [{message: "Brand Destroyed"}.to_json]]
      rescue
        return [404, {'Content-Type' => 'application/json'}, [{message: "Brand not found"}.to_json]]
      end
    end

    #MODEL CREATION ROUTES FOR COLLECTION

    # Create Collection

    if req.path == ('/collection') && req.post?
      body = JSON.parse(req.body.read)
      collection = Collection.create(body)
      return [201, {'Content-Type' => 'application/json'}, [collection.to_json]]
    end

     #Show Collection
    
     if req.path.match('/collection/') && req.get?
      id = req.path.split('/') [2]
    begin
      collection = Collection.find(id)
      return [200, {'Content-Type' => 'application/json'},[collection.to_json]]
    rescue
      return [404, {'Content-Type' => 'application/json'}, [{message: "collection Not Found"}.to_json]]
    end
  end

   #COLLECTION UPDATES ROUTES
   if req.path.match('/collection/') && req.patch?
    id =req.path.split('/') [2]
    body = JSON.parse(req.body.read)
  begin
    collection = Collection.find(id)
    collection.update(body)
    return [202, {'Content-Type' => 'application/json'}, [collection.to_json]]
  rescue
    return [404, {'Content-Type' => 'application/json'}, [{message: "Collection Could Not Update"}.to_json]]
  end
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