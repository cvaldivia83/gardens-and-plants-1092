puts "Deleting all gardens from DB..."

Garden.destroy_all

puts "Started to create gardens"

Garden.create!( name: "My Little Garden", banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg" )

Garden.create!( name: "My Other Garden", banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg" )

puts "Created all gardens!"
