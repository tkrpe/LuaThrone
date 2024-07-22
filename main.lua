local io = require("io")
local os = require("os")

print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")

print("NOTE: After exiting out of the game, nothing will be saved.\n")
print("Please enter your username:")

local username = io.read()

io.open("LuaThrone.log", "a"):write(os.date() .. " | [INFO] | " .. username .. "\n")

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

    print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
    print("You decided to kill some people.")
    print("Some random villager assassinated you")
    print("You lose!")

elseif answer == "A" then

    print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
    print("You decided to kill some people.")
    print("Some random villager assassinated you")
    print("You lose!")

elseif answer == "b" then

    print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
    print("You have successfully escaped the village!\n")
    print("---------------------------------------------------------------------------" .. "\n")
    print("As you run away from the village, you encounter an elderly woman cutting down a tree.")
    print("Then, she offers you 5 items. She then warns you about something.")
    print("The woman tells you that 4 of the items will kill you and 1 won't kill you.")
    print("Which item do you prefer?\n")
    print("A. A mysterious stolen green potion")
    print("B. Raw porkchop")
    print("C. Freshly cooked spaghetti")
    print("D. Hard boiled eggs")
    print("E. 44 untrained dogs\n")

    print("Choose your answer:")

    local answer = io.read()

    if answer == "a" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took and drank the mysterious potion and died seconds after drinking it.")
        print("You lose!")

    elseif answer == "A" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took and drank the mysterious potion and died seconds after drinking it.")
        print("You lose!")
        
    elseif answer == "b" then
        
        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the raw porkchop.")
        print("You decided to cook and eat it.")
        print("Then, the elderly woman tells you that it was poisoned.")
        print("You lose!")

    elseif answer == "B" then
        
        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the raw porkchop.")
        print("You decided to cook and eat it.")
        print("Then, the elderly woman tells you that it was poisoned.")
        print("You lose!")
        
    elseif answer == "c" then
        
        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the freshly cooked spaghetti.")
        print("You then realized that the \"freshly cooked spaghetti\" wasn't even freshly cooked.")
        print("You starved to your death.")
        print("You lose!")

    elseif answer == "C" then
        
        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the freshly cooked spaghetti.")
        print("You then realized that the \"freshly cooked spaghetti\" wasn't even freshly cooked.")
        print("You starved to your death.")
        print("You lose!")
        
    elseif answer == "d" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You ate the hard boiled egg and somehow survived.")
        print("You realized that the elderly woman tried to kill you.")
        print("She later apologized and gave you a special map\n")
        print("---------------------------------------------------------------------------" .. "\n")
        print("To be continued.")

    elseif answer == "D" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You ate the hard boiled egg and somehow survived.")
        print("You realized that the elderly woman tried to kill you.")
        print("She later apologized and gave you a special map\n")
        print("---------------------------------------------------------------------------" .. "\n")
        print("To be continued.")

    elseif answer == "e" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the 44 untrained dogs and tried to train them.")
        print("As you attempt to make them trained, one of the dogs attack you.")
        print("He bites your arm off, causing you to bleed to your death.")
        print("You lose!")

    elseif answer == "E" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the 44 untrained dogs and tried to train them.")
        print("As you attempt to make them trained, one of the dogs attack you.")
        print("He bites your arm off, causing you to bleed to your death.")
        print("You lose!")
        
    end

elseif answer == "B" then

    print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
    print("You have successfully escaped the village!\n")
    print("---------------------------------------------------------------------------" .. "\n")
    print("As you run away from the village, you encounter an elderly woman cutting down a tree.")
    print("Then, she offers you 5 items. She then warns you about something.")
    print("The woman tells you that 4 of the items will kill you and 1 won't kill you.")
    print("Which item do you prefer?\n")
    print("A. A mysterious stolen green potion")
    print("B. Raw porkchop")
    print("C. Freshly cooked spaghetti")
    print("D. Hard boiled eggs")
    print("E. 44 untrained dogs")

    local answer = io.read()

    if answer == "a" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took and drank the mysterious potion and died seconds after drinking it.")
        print("You lose!")

    elseif answer == "A" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took and drank the mysterious potion and died seconds after drinking it.")
        print("You lose!")
        
    elseif answer == "b" then
        
        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the raw porkchop.")
        print("You decided to cook and eat it.")
        print("Then, the elderly woman tells you that it was poisoned.")
        print("You lose!")

    elseif answer == "B" then
        
        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the raw porkchop.")
        print("You decided to cook and eat it.")
        print("Then, the elderly woman tells you that it was poisoned.")
        print("You lose!")
        
    elseif answer == "c" then
        
        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the freshly cooked spaghetti.")
        print("You then realized that the \"freshly cooked spaghetti\" wasn't even freshly cooked.")
        print("You starved to your death.")
        print("You lose!")

    elseif answer == "C" then
        
        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the freshly cooked spaghetti.")
        print("You then realized that the \"freshly cooked spaghetti\" wasn't even freshly cooked.")
        print("You starved to your death.")
        print("You lose!")
        
    elseif answer == "d" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You ate the hard boiled egg and somehow survived.")
        print("You realized that the elderly woman tried to kill you.")
        print("She later apologized and gave you a special map\n")
        print("---------------------------------------------------------------------------" .. "\n")
        print("To be continued.")

    elseif answer == "D" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You ate the hard boiled egg and somehow survived.")
        print("You realized that the elderly woman tried to kill you.")
        print("She later apologized and gave you a special map\n")
        print("---------------------------------------------------------------------------" .. "\n")
        print("To be continued.")

    elseif answer == "e" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the 44 untrained dogs and tried to train them.")
        print("As you attempt to make them trained, one of the dogs attack you.")
        print("He bites your arm off, causing you to bleed to your death.")
        print("You lose!")

    elseif answer == "E" then

        print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        print("You took the 44 untrained dogs and tried to train them.")
        print("As you attempt to make them trained, one of the dogs attack you.")
        print("He bites your arm off, causing you to bleed to your death.")
        print("You lose!")
        
    end

end