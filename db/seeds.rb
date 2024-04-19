# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
paintings = [["Anxiety", 40.00, "12\"x18\"\nThis painting conveys the anguish of living with extreme anxiety. It is informed by the artist's own life experience and suffering at the hands of an unwieldy subconscious. The most mundane days become a battlefield."],
  ["Bloom", 700.00, "48\"x60\"\nAn explosion of Spring. Quiet, dark depths soon give way to an eruption of pinks and purples, extending well into the clear sky. There is a simultaneous feeling of tranquility and abruptness."],
  ["Obsession", 40.00, "12\"x18\"\nShimmering gold dust floats through the palette knife strokes, careening away from the center. Just ahead, a darkness lurks, come to quash any semblance of normalcy. A cold, calculating blue hangs in the delicate balance."],
  ["Wavelength", 500.00, "36\"x48\"\nThe inaudible proof someone was here, this piece is a loud screech cutting through a formidable darkness. It is a contradiction of the senses, a calamity in the midst of quiet, its choppy, uneven waves slicing across the canvas as if across a cutting board."]]

paintings.each do |p|
  Product.create(name: p[0], price: p[1], description: p[2])
end
