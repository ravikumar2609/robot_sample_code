l = [1,2,3,4,5,6,7,8,9,10]
le= len(l)
x = 0
print(le)
x = l[0]
l[0] = l[9]
l[9] = x
print(l)