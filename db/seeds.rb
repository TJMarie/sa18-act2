# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
paintings = [["Anxiety", 40.00, "This painting conveys the anguish of living with extreme anxiety."],
  ["Bloom", 700.00, "An explosion of Spring."],
  ["Obsession", 40.00, "Shimmering gold dust with a dark side"],
  ["Wavelength", 500.00, "The shaky proof someone was here."]]

paintings.each do |p|
  Product.create(name: p[0], price: p[1], description: p[2])
end
