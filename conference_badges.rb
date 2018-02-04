# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newArr = []
  arr.each do |ele|
    newArr << badge_maker(ele)
  end
  return newArr
end

def assign_rooms()
end

def assign_rooms(arr)
  newArr = []
  counter = 1
  arr.each do |ele|
    newArr << "Hello, #{ele}! You'll be assigned to room !"
  end
  return newArr
end
