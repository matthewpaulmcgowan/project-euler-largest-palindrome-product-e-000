# Implement your object-oriented solution here!
class LargestPalindromeProduct
  def answer
 count=0
  b=[]
  while count<2000
    a=rand(1000)*rand(1000)
    d=a.to_s.reverse.to_i
    if a==d
      b.push(a)
      count=count+1
    end
  end
  e=b.sort!
  return e[e.length-1]
end
end