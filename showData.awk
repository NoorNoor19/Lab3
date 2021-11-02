BEGIN {
    print "hello!" 
}
{ sum += $4; n++ }
END { if (n > 0) print sum / n; }
