require "json"

File.open("./class_heroes.json") do |hero|
    hash = JSON.load(hero)
    p hash
end