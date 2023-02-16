# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.
if (Time.now.monday?)
  puts "Is today Monday? true"
else
  puts "Is today Monday? false"
end
