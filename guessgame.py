from operator import truediv
import random
winning_number= random.randint(1,100)
guess=1
number=int(input("enter an number between 1 and 100 :"))
game_over=False

while not game_over:
    if number == winning_number:
        print(f"Congrats you have guessed the number in {guess} attempts")
        game_over=True

    else:
        if number < winning_number:
          print(f"Too low ,guess again")
        else :
            print(f"Too high")

        guess +=1
        number = int(input("guess again : "))    
                
