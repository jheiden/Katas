# In a small town the population is p0 = 1000 at the beginning of a year. 
# The population regularly increases by 2 percent per year and moreover 50 new inhabitants per year come to live in the town. 
# How many years does the town need to see its population greater or equal to p = 1200 inhabitants?
# At the end of the first year there will be: => 1000 + 1000 * 0.02 + 50 => 1070 inhabitants
# nb_year(1500, 5, 100, 5000) 

def nr_year(curr_pop, pct, addition, target_pop)
    i = 0
    pct = pct / 100
    while (curr_pop < target_pop) do
        curr_pop += (curr_pop * pct.to_i + addition)
        i += 1
    end
        return i
end

y = nr_year(1000, 2, 50, 1200) 
puts y






