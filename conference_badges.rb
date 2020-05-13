# Write your code here.
def badge_maker(name) {
  "Hello, my name is #{name}"
}

def batch_badge_creator(names) {
  badges = Array.new
  names.each do |name|
    badge << badge_maker(name)
  end
  
}