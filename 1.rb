elves = Array.new

elf = 0
File.readlines('1.input').each do |line|
    if line.strip.empty?
        elves << elf
        elf = 0
    else
        elf += line.to_i
    end
end

# Part 1
puts elves.max

# Part 2
puts elves.max(3).sum