print("hello python")

fib_series = [1,2]
x = 0
max_number = 4000000
answer = 0

while (x <= max_number):
    x = (fib_series[( len(fib_series) -1 )]) + (fib_series[( len(fib_series) -2 )])
    if (x < max_number): fib_series.append(x)


for x in fib_series:
    if x % 2 == 0: answer = answer + x

print(answer)
