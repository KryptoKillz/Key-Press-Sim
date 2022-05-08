import time
import random
from pynput.keyboard import Controller

keyboard = Controller()  

def type_string_with_delay(string):
    for character in string:  
        keyboard.type(character)  
        time.sleep(0)  #type the number of sec here for a delay betweeen charecters typed


type_string_with_delay("") #Type the string inbetween the " " charecters