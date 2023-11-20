# https://jsonplaceholder.typicode.com/posts 
# Fetch the data present in the above api and store it in a seperate file with the help of ruby code.(each data inside the api should create new json file. ) 


require 'net/http'
require 'json'

def fetch_and_store_posts(api_url)
  uri = URI(api_url)
  response = Net::HTTP.get(uri)
  posts = JSON.parse(response)

  posts.each do |post|
    post_id = post['id']
    filename = "post_#{post_id}.json"

    File.open(filename, 'w') do |file|
      file.write(JSON.pretty_generate(post))
    end

    puts "Post #{post_id} data has been stored in #{filename}"
  end
end


api_url = 'https://jsonplaceholder.typicode.com/posts'

fetch_and_store_posts(api_url)
