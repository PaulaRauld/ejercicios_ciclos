n = ARGV[0].to_i
n.times do |i|
    if i%2 == 0 || i%2 == 1 
        print '..'
    elsif i%2 == 2
        print '**'
    else 
        print "||"
    end
end
