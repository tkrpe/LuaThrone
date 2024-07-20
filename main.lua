local io = require("io")

print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")

print("NOTE: After exiting out of the game, nothing will be saved.\n")
print("Please enter your username:")

local username = io.read()

print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")

print("Hello, " .. username .. "! Welcome to LuaThrone! This game was made entirely in Lua.")
print("If you're to this game, your one and only goal is to become king of LuaLand.")
print("There's no checkpoint in this game.")
print("Meaning that if you die, nothing will be saved.")
print("All I wanna say is ... good luck!\n")
print("---------------------------------------------------------------------------" .. "\n")
print("Chapter #1: A not-so-adequate life\n")
print("Point of view: You live in a village along with your wife and 3 kids surrounded by a large 200 foot tall wall.")
print("Suddenly, and without warning, the king of LuaLand, Lisp, dies of lung cancer.")
print("Ever since the king died, people in the village are currently fighting for power.")
print("Eventually, a random teenager becomes the new king of LuaLand.")
print("People in the village thought to themselves if the new king was going to be a great king.")
print("Sadly, they're wrong.")
print("Soon after, the harebrained teenager decides to change some laws such as allowing murder, witchcraft, etc.")
print("Your goal is to kill the new king, takeover the throne, and become the greatest king to ever live.\n")

print("You began your journey by running away from home.")
print("What's the first thing you're going to do?\n")

print("A. Murder people")
print("B. Escape the village\n")

print("Choose your answer:")

local answer = io.read()

if answer == "a" then

    print("You decided to kill some people.")
    print("Some random villager assassinated you")
    print("You lose!")

elseif answer == "A" then

    print("You decided to kill some people.")
    print("Some random villager assassinated you")
    print("You lose!")

elseif answer == "b" then

    print("You have successfully escaped the village!")

elseif answer == "B" then

    print("You have successfully escaped the village!")

end