# firstJulia_Stovy.ji
# Stovy's First Julia Doc

using Printf
using Statistics
using math

#I will have an application that has a menu and several operations
# menu opertates as an infitine loop until choice 5 is chosen then menuswitch is flipped
# which ends up closing the program
function mainMenu()
    menuString = "Welcome to Stovy's first Julia Program\nPlease select an Option\n1. Change Figure-Outer\n2. Some Other Number thing\n3. Create HTML Documents\n4. Stylyze Docs\n5. Exit"
    menuErrorMSG = "Please Enter a valid number (1-5)"
    menuSwitch = true
    userChoise = 0
    while(menuSwitch)
        println(menuString)
        if userChoise = 1
            changeFigure()
        elseif userChoise = 2
            numberThing()
        elseif userChoise = 3
            createHTML()
        elseif userChoise = 4
            stylyzeDocs()
        elseif userChoise = 5
            menutSwitch = false
        else
            prinln(menuErrorMSG)
        end
    end
end
# similar to my last algorithm homeowork in python but implemented into Julia
function changeFigure()
    changeSwitch = true
    changePrompt = "Please Enter a Dollar Amount: "
    while (changeSwitch)
        changeInput = input(changePrompt)
        changeArray = mCount(changeInput)
        Printf("\n", changeArray[9], "pennies\n", changeArray[8], "nickles\n", changeArray[7], "dimes\n", changeArray[6], "quarters\n", changeArray[5], "1 Dollar Bills\n", changeArray[4], "5 Dollar Bills\n", changeArray[3], "10 Dollar Bills\n", changeArray[2], "20 Dollar Bills\n", changeArray[1], "50 Dollar Bills\n", changeArray[0], "100 Dollar Bills\n")
    end
end
function mDiv(amount, money)
    # find math libary for this shit
    count = math.floor(amout / money)
    remainder = round(amount % money, 2)
    return remainder, count
end
function mCount(amount)
    indexB = 0
    billArray = [0] * 10
    intArray = [100, 50, 20, 10, 5, 1, 0.25 0.10, 0.05, 0.01]
    while amount != 0
        amount, returnNum = mDiv(amount, intArray[indexB])
        billArray[indexB] = returnNum
        if indexB > 9
            return billArray
    return billArray
end
#figure out what you wanna do with this function dude
function numberThing()
end
# create an HTML doc with a chanrt or table or somthing
function createHTML()
end
# get good at stylyzing your HTML docs and do some of that in here
function stylyzeDocs()
end