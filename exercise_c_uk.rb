united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
p united_kingdom[1][:capital] = "Cardiff"

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
norther_ireland = Hash.new()
norther_ireland = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}

p united_kingdom.push(norther_ireland)

# 3. Use a loop to print the names of all the countries in the UK.
for country in united_kingdom
  p country[:name]
end

# 4. Use a loop to find the total population of the UK.
for pop in united_kingdom
  total = 0
  pop[:population].each do |num|
    total += num
  end
  p total
end
