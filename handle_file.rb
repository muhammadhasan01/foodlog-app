h = File.new("output.out", "w")
h.puts("random text").to_s
h.close

d = File.read("output.out")
puts "Data from file " + d