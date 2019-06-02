contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

new_contacts = contacts["Joe Smith"]
#new_contacts[:email]

new_contacts.each do |key, value|
  n = 0
  new_contacts[key] = contact_data[n]
  n = n + 1
end

puts new_contacts
