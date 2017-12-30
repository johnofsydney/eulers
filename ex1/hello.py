print("hello world")

maxNumber = 10
listArray = list(range(1,maxNumber))
print(listArray)
answerArray = []
answerArray= ([x for x in listArray if x % 3 == 0 or x % 5 == 0])
print(answerArray)
answer = sum(answerArray)
print(answer)
