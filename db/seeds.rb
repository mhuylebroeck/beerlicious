require 'json'
require 'open-uri'

url = "https://api.punkapi.com/v2/beers"
beers_serialized = URI.open(url).read
beers = JSON.parse(beers_serialized)

beers.each do |result|
  Beer.create(
    name: result['name'],
    tagline: result['tagline'],
    first_brewed: result['first_brewed'],
    description: result['description'],
    image_url: result['image_url']
  )
end
