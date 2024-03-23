#!/usr/bin/python3
names = ["Andrey Molotov", "Tracey Manning", "Ekaterina Kovaleva", "Jacob Skinner", "Lisa Davids", "Sergey Piskunov", "Emilly Blunt", "Harvard milan"]
list = ["Administrator", "Guest"]
for name in names:
    n1, n2 = name.split(' ')
    for x in [
            n1, n1 + n2, n1 + "." + n2, n1 + n2[0], n1 + "." + n2[0], n2[0] + n1, n2[0] + "." + n1,
            n2, n2 + n1, n2 + "." + n1, n2 + n1[0], n2 + "." + n1[0], n1[0] + n2, n1[0] + "." + n2
    ]:
        list.append(x)
for n in list:
    print(n)