import random
n=int(input("n="))
list=[]
for i in range(n):
    list.append(random.random())
min_value=list[0]
for i in list:
    if i < min_value:
        min_value = i
print(list)
print("min_value =",min_value)