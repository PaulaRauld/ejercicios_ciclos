#utilizando el metodo even?
2.even?
3.even?

n= ARGV[0].to_i
n.times do |i|
    if i % 2 == 0
        print i
    else 
        print '.'
    end
end