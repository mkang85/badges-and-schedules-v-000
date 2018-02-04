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
