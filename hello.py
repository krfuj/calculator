def summation():
    """
    The function summation() asks the user to enter a number, and then returns that number
    :return: The sum of the two numbers.
    """
    myNum = int(input("Enter a number: "))
    return myNum

num1 = summation()
num2 = summation()

op = input("Enter an operation: ")
if(op == '+'):
    print(num1 + num2)
elif(op == '-'):
    print(num1 - num2)
elif(op == '/'):
    print(num1 / num2)
elif(op == '*'):
    print(num1 * num2)
else:
    print("Invalid operation")
