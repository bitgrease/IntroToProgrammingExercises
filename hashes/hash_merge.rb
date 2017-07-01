#'merge' without '!' does not mutate the caller."

pets = {
          dog: "Daisy",
          cat: "Jack"
        }

livestock = {
              cow: "Bessie",
              pig: "Wilbur"
            }

# Pets is not mutated. Phew!
puts "Merged:"
p pets.merge(livestock)
p pets
p livestock
puts "Merged!:"

# Pets is mutated - always a bad thing...
p pets.merge!(livestock)
p pets
p livestock
