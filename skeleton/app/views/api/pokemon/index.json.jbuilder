#using Jbuilder allows us to curate our data returning only the things we need
@pokemon.each do |pokemon|
    json.set! pokemon.id do
        json.extract! pokemon, :id, :name
        #using asset paths because asset locations can be in different locations in production
        json.image_url asset_path("pokemon_snaps/#{pokemon.image_url}")
    end
end