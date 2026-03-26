mario <- readline("Enter Votes for mario: ")
peach <- readline("Enter Votes for Peach: ")
bowser <- readline("Enter Votes for Bowser: ")

as.integer(mario)
as.integer(peach)
as.integer(bowser)

total <- mario + peach + bowser

print(paste("Total votes: ", total))