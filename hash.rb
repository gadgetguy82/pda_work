my_hash_list = [
  {
    name: "Bill",
    age: 26,
    city: "Edinburgh",
    job: "Doctor"
  },
  {
    name: "Charles",
    age: 34,
    city: "Glasgow",
    job: "Teacher"
  }
]

def get_name_from_hash hash
  return hash[:name]
end

name = get_name_from_hash(my_hash_list[0])
p name
