# Write your code here.
def badge_maker(name) {
  "Hello, my name is #{name}"
}

def batch_badge_creator(names) {
  names.each {|name| badge_maker(name)} 
}