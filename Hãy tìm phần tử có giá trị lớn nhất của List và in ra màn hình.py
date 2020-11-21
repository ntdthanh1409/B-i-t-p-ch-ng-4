import random
n=int(input("n="))
list=[]
if n == 0:
    print(list,"Không có phần tử nào lớn nhất")
elif n < 0:
    print("Vui lòng nhập số nguyên dương")
elif n > 0:
    for i in range(n):
        list.append(random.random())
    max_value=list[0]
    for i in list:
        if i > max_value:
            max_value = i
    print(list)
    print("Phần tử lớn nhất của list:",max_value)
