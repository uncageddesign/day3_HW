users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p "@" + users["Jonathan"][:twitter]

# 2. Get Erik's hometown
p users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]

# 4. Get the type of Avril's pet Monty
monty = users["Avril"][:pets]
p monty.last


# 5. Get the smallest of Erik's lottery numbers
lottery = users["Erik"][:lottery_numbers]
p lottery.min

# 6. Return an array of Avril's lottery numbers that are even
lottery = users["Avril"][:lottery_numbers]
for num in lottery
  if num % 2 == 0
    p num
  end
end

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
lottery = users["Erik"][:lottery_numbers]
p lottery.push(7)

# 8. Change Erik's hometown to Edinburgh
p users["Erik"][:home_town] = "Edinburgh"

# 9. Add a pet dog to Erik called "Fluffy"
p users["Erik"][:pets].push(name: "Fluffy", species: "dog")

# 10. Add another person to the users hash
users.insert(
  "Mhairi" => {
      :twitter => "uncageddesign",
      :lottery_numbers => [3,45,33,26,18,9],
      :home_town => "Mauchline",
      :pets => [
            {
              :name => "Romeo",
              :species => "dog"
            }
              ]
        }
  )
p users["Mhairi"]
