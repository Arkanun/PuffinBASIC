PRINT "LIST of STRING"

LIST<$> list1
PRINT len(list1)

list1.append("a")
list1.append("b")
PRINT list1.get(0)
PRINT list1.get(1)
PRINT len(list1)

list1.insert(0, "c")
PRINT list1.get(0)
PRINT len(list1)

list1.clear()
PRINT len(list1)

PRINT "LIST of INT32"

LIST<%> list2
PRINT len(list2)

list2.append(1)
list2.append(2)
PRINT list2.get(0)
PRINT list2.get(1)
PRINT len(list2)

list2.insert(0, 3)
PRINT list2.get(0)
PRINT len(list2)

list2.clear()
PRINT len(list2)

PRINT "LIST of INT64"

LIST<@> list3
PRINT len(list3)

list3.append(10)
list3.append(20)
PRINT list3.get(0)
PRINT list3.get(1)
PRINT len(list3)

list3.insert(0, 30)
PRINT list3.get(0)
PRINT len(list3)

list3.clear()
PRINT len(list3)

PRINT "LIST of FLOAT32"

LIST<!> list4
PRINT len(list4)

list4.append(1.1)
list4.append(2.1)
PRINT list4.get(0)
PRINT list4.get(1)
PRINT len(list4)

list4.insert(0, 3.1)
PRINT list4.get(0)
PRINT len(list4)

list4.clear()
PRINT len(list4)

PRINT "LIST of FLOAT64"

LIST<#> list5
PRINT len(list5)

list5.append(10.1)
list5.append(20.1)
PRINT list5.get(0)
PRINT list5.get(1)
PRINT len(list5)

list5.insert(0, 30.1)
PRINT list5.get(0)
PRINT len(list5)

list5.clear()
PRINT len(list5)
