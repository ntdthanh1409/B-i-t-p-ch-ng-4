import math
list=[5,6,821,-231,-231.23]
print("giá trị của từng phần tử trong list:")
for i in list:
    print(i)
print('Giá trị phần tử và logarith tương ứng:')
for i in list:
    if i<=0:
        print(str(i)+" không có logarith")
    else:
        print("logarith của "+str(i) + " là "+ str(math.log(i)))