class Application


    def call(env)
        resp = Rack::Response.new
        

        if Time.now.strftime('%H:%M') < "12:00"
            resp.write "Good Morning!"
        elsif Time.now.strftime('%H:%M'). > "12:00"
            resp.write "Good Afternoon!"

        
        end
        resp.finish
    end
end

