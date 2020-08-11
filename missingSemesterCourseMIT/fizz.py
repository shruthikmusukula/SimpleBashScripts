def fizz_buzz(limit):
    for i in range(1, limit):
        if i % 3 == 0:
            print('fizz')
        if i % 5 == 0:
            print('fizz')
        if i % 3 and i % 5:
            print('fizzbuzz')

def main(limit):
    fizz_buzz(limit)

main(10)
