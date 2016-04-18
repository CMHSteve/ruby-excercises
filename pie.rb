groups = Hash.new{|h,k| h[k] = [] }
list   = ["cake", "bake", "cookie", "car", "apple"]

# Group by string length:
list.each{|v| groups[v.length] << v}
puts groups #=> {4=>["cake", "bake"], 6=>["cookie"], 3=>["car"], 5=>["apple"]}
