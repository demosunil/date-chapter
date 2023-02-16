# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
date_today = Date.today
date_release = Date.parse('December 21, 1995')
no_of_days = (date_today - date_release).to_i
p "Ruby is #{no_of_days} days old!"
