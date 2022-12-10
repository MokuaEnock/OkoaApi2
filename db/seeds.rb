# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Role.create do
#   [
#     { name: "Disposer", description: "Individual users who dispose waste" },
#     { name: "Partner", description: "Organizations that dispose or buy waste" },
#     { name: "Collector", description: "Individual users who collect waste" },
#     { name: "Buyer", description: "Farmers that buy compost" }
#   ]
# end

Role.create(name: "Disposer", description: "Individual users who dispose waste")
Role.create(
  name: "Partner",
  description: "Organizations that dispose or buy waste"
)
Role.create(
  name: "Collector",
  description: "Individual users who collect waste"
)
Role.create(name: "Buyer", description: "Farmers that buy compost")
