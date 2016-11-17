class BubbleSort
def bubble_sort(array)
  n = array.length
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        k=array[i]
        array[i]=array[i+1]
        array[i+1]=k
        swapped = true
      end
    end

    break if not swapped
  end

  array
end
end
p=Palin.new
arr=[]
puts "Enter the array length..."
len=gets.chomp.to_i
puts "Enter the elements now..."
len.times do |x|
    arr[x]=gets.chomp.to_i
end
arr1=p.bubble_sort(arr)
puts "The elements now..."
len.times do |x|
    puts arr1[x]
end