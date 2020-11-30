# # numbers_rays = [8, 5 ,10, 15]
# # i = 0
# # reversed_num = []
# # while i < numbers_rays.length
# #   reversed_num << numbers_rays[i]
# #   i += 1
# # end

# # p reversed_num.reverse

# # def compare
# #   puts "Hi enter two words: "
# #   user_input = gets.chomp
# #   same = []

# #   same << user_input
# # end


# array  = [2, 4, 6, 8, 10]
# i = 0
# def return_i
#   while i < array.length
#       if array[i] == 8
#       p i
#     end
#     i+= 1
#   end
# end
# # func(8)

# # Loop to go through array
# # Find number

# # P array[i]



# square each number from one to one hundred and find the total.

# write a function that takes an array of numbers 
# multiplies each number from 1 to 100 by itself 
# then adds up all the numbers
# return the sum of the numbers squared

# def sum_of_square(one_to_hundred)
#   one_to_hundred.each do |num|
#     sum << num ** 2
#   end
# end

# one_to_hundred = [1, 2, ,3 ,4 , 5, 6, 7, 8, 9, 10]

# sum up all the numbers from one to one hundred and then square the total sum

# write a function from that will add the numbers 1-100
# then square the total
# return 


# ##################################################################

def recursive_loop(num)
  if num == 0
    return num
  end
  p num
  
  recursive_loop(num - 1
)
end

recursive_loop(100)


#Write a function that takes in two arrays of numbers and returns all the numbers that appear in both arrays.




ar1 = [1,2,3,4]
ar2 = [5,2,8,4]



def duplicates(ar1,ar2)
i = 0
doubles = []
while  i < ar1.length
index1 = 0 
while index1 < ar2.length
if ar1[i] == ar2[index1]
  doubles << ar1[i]
end
index1 += 1
end
i += 1
end
p doubles
end

duplicates([1,2,3,4], [5,2,8,4])


# Write a function that takes in an array of numbers and returns the 3rd largest number.

ar2 = [5,2,8,4]
i = 0

def third_l(ar2)
sorted = ar2.sort
thirdnum = sorted[-3]
p thirdnum
end
# p ar2.sort
third_l([5,2,8,4])



# Write a function that takes in two strings and returns a new string with the letters of the two strings shuffled together one after another.

array1 = "hello"
array2 = "later"

def together(array1, array2)
  i = 0
  array3 = []
  index = 0
while i < array1.length && index < array2.length
  array3 << array1[i]
  array3 << array2[index]
i += 1
index += 1
end
p array3.join
end
together("hello", "later")

# Write a function that takes in an array of strings and returns all the pairs of strings that have a total length of 8 characters.


array1 = ["uno", "dos", "five", "seven"]

def stringpairs(array1)
  i = 0
  while i < array1.length 
    index = 0
    eight = []
    eight << array1[i] + array1[index]
    i += 1
  end
  while index < array1.length
    i2 = 0 
  index += 2
  eight << array1[i2] + array1[index]
  p eight
  end
end
stringpairs(["uno", "dos", "five", "seven"])



