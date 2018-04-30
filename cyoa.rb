money = 5000
puts "Choose one of the following (type out the choice's name):"
puts "Choices are as follows: start"
choice = gets.chomp
while choice == "start"
	puts "You have chosen to start"
	break if choice == "start"
end
sleep 2
puts "Chapter 1: The Story Begins"
puts
sleep 2
puts "Once upon a time, there was an explorer..."
sleep 2
puts "That explorer had a quest."
sleep 2
puts "Their quest was to find the Crystal Eye, a magical item of great power..."
sleep 2
puts "You (the explorer) begin your story in your home, quite a small place, in your hometown of Crumbleville, on Saturday March 12th, 1983, at 9:15 AM, about fifteen minutes after you usually wake up on weekends."
sleep 2
puts "Choose one of the following (type out the choice's name):"
puts "Choices are as follows: check for mail | have breakfast | read the paper"
choice = gets.chomp
while choice == "check for mail"
	puts "You go out to check for mail, and find the box empty."
	break if choice == "check for mail"
end
while choice == "have breakfast"
	sleep 2
	puts "You have a filling breakfast of scrambled eggs and toast."
	break if choice == "have breakfast"
end
while choice == "read the paper"
	sleep 2
	puts "You have your dog, Arthur, go fetch the paper for you."
	puts "As you read it, you see that there is a small company looking for an explorer for hire."
	break if choice == "read the paper"
end
sleep 2
while choice != "read the paper"
	sleep 2
	puts "As you read the paper, you see that there is a small company looking for an explorer for hire."
	break if choice != "read the paper"
end
puts "After having done your usual morning routine, you head out to get that job you saw in the paper"
sleep 2
puts "On your way there, you pass a band playing some amazing jazz music. You give them a dollar for their good work."
money = money - 1
puts "After having given the band that money, you have $ #{money} left"
sleep 2
puts "You arrive at the location the company specified in their invitation - 23 Brass Drive - and enter the small building."
sleep 2
puts "Upon entering, you see that there is a counter, manned by a clerk with thick gray hair going down to his shoulders and a pointy, long nose."
sleep 2
puts "You approach the counter to question the clerk."
sleep 2
puts "In response to your question, the clerk says \"Our company, which is focused on archaologic exploration, is currently looking for an especially powerful magical artifact, known as the Crystal Eye, and are in need of someone to find it using the leads we've acquired. If you want the job, go to the office to the left to be briefed about it's details.\""
sleep 2 
puts "Choose one of the following (type out the name of the choice's name):"
puts "take the job immediately | wait until tomorrow"
choice = gets.chomp
while choice == "take the job immediately"
	puts "You enter the office to be greeted by a cheerful looking man with a polka dotted purple-and-yellow shirt."
	sleep 2
	puts "The man says \"You begin your journey two days hence. All base expenses such as plane tickets, will be provided.$ 200 will also be given to you, to aid you in your journey.\""
	sleep 2
	puts "You walk out of the office, out the door and to your house."
	puts "You now have $ #{money}, 200 dollars of it from the job."
	break if choice == "take the job immediately"
end
sleep 2
while choice == "wait until tomorrow"
	puts "The following day you go back to the small building at 23 Brass Drive and into the office."
	sleep 2
	puts "You enter the office to be greeted by a cheerful looking man with a striped red-and-yellow shirt."
	sleep 2
	puts "The man says \"You begin your journey in one day's hence. All base expenses such as plane tickets, will be provided. $ 200 will also be given to you, to aid you in your journey.\""
	sleep 2
	puts "You walk out of the office, out the door and to your house."
	sleep 2
	money = money + 201
	puts "You now have $ #{money}, 200 dollars of it from the job."
	break if choice == "wait until tomorrow"
end
sleep 2
puts "Chapter 2: The Quest for The Crystal Eye Begins"
puts
puts "With the directions you received, and your plane ticket, you arrive at the airport."
sleep 2
puts "The ticket you received is for a plane going from Crumbleville, which is in Canada, to Athens, in Greece."
sleep 2
puts "In the crowd waiting for your plane, you spot someone with attire similar to yours."
sleep 2
puts "You go over to the stranger and find out that he is an explorer named Eric, and that he too is searching for the Crystal Eye. You ask him if he would like to team up with you."
puts "Choose one of the following (type out the choice's name):"
puts "yes | no"
choice = gets.chomp
while choice == "yes"
	puts "Eric agrees to team up with you."
	haseric = true
	break if choice == "yes"
end
sleep 2
while choice == "no"
	puts "You say goodbye to Eric and wish him luck."
	haseric = false
	break if choice == "no"
end
puts "The plane has arrived, and you prepare to board."
while haseric == true
	puts "You and Eric board the plane."
	break if haseric == true
end
sleep 2
while haseric == false
	puts "You board and prepare for a long flight to Greece."
end
puts "On the plane, you think of Arthur, who you have left with a dog sitter. You hope he isn't scared."
while haseric == true
	puts "You tell Eric about Arthur, and he tells you about the cat he has, named Coffee. You chuckle at Coffee's name. In celebration of Coffee, you and your companion both order a cup of coffee."
	break if haseric == true
end
sleep 2
while haseric == false
	puts "You think wishfully about Arthur, and order a cup of coffee."
	break if haseric == false
end
sleep 2
puts "Several hours later, the plane lands in France to refuel."
while haseric == true
	puts "You and Eric discuss your mission. You discover that Eric has learned of the location of a clue leading to the Crystal Eye. You remember that the company that hired you had said this as well."
	break if haseric == true
end
sleep 2
while haseric == false
	puts "You remember that the company who hired you had found a clue about the Eye's location."
	break if haseric == false
end
sleep