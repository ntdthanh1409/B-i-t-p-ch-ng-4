import random
n=int(input("n="))
list=[]
for i in range(n):
    list.append(random.random())
max_value=list[0]
for i in list:
    if i > max_value:
        max_value = i
print(list)
print("max_value =",max_value)