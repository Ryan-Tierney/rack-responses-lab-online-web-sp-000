class Application 
  
  def call(env)
    resp = Rack::Response.new 
    
    time = (1..24)
    
    if time = 1..12 
      resp.write "Good Morning!"
    
  end 
end 