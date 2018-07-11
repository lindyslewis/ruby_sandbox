def generate_random_string 
    o = [('a'..'z'), ('A'..'Z')].map(&:to_a).flatten
    return (0...10).map { o[rand(o.length)] }.join
end

(0...6).each do
    puts generate_random_string
end
