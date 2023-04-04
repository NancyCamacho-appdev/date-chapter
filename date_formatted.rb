# Should format and identify different parts of todays date.
#
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

t = Date.new(2020, 7, 1)

p "The year is: #{t.year}, the calendar day is: #{t.day}, and the month is: #{t.month}"

p "The year is: #{Date.today.year}, the calendar day is: #{Date.today.day}, and the month is: #{Date.today.month}"
