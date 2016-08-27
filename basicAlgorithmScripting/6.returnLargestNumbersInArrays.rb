
def largestOfFour(arr)

  final = Array.new
  n = 0

  while n < 4 do
    final.push(arr[n].sort.last)
    n += 1
  end
  puts final
end

largestOfFour( [[4, 5, 1, 3], [13, 27, 18, 26], [32, 35, 37, 39], [1000, 1001, 857, 1]] )