# Write your code here.
require "pry"

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."

  else
    puts "The line is currently: #{katz_deli.map.with_index(1) do |person, index|
           "#{index}. #{person}"
         end.join(" ")}"

  end
end

def take_a_number(current_line_of_people, person_joining_line)
  current_line_of_people << person_joining_line

  current_line_of_people.each.with_index(1) { |person, index|
    if person == person_joining_line

      puts "Welcome, #{person_joining_line}. You are number #{index} in line."

    end}
end

def now_serving(current_people_in_line)
  if current_people_in_line.length == 0
    puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{served_person = current_people_in_line.shift}."

  end
  
end
