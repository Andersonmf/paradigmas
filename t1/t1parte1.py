
#Exercício1

def	somaQuad(x,y):
	return x*x+y*y

#Exercício 2

def hasEqHeads(l1,l2):
	if l1[0]==l2[0]:
		return True
	else:
		return False


#Exercício 3

def addstringaux(str):
	return 'SR. '+str

def addstring(lista):
	return list(map(addstringaux,lista))


#Exercício 4

def strspace(str):
	return len(list(filter(lambda x:x==' ',str)))


#Exercício 5

def calcaux(n):
	return 3*n*2+2/n+1
def calc(lis):
	return list(map(calcaux,lis))


#Exercício 6

def negativo(lis):
	return list(filter(lambda n: n<0,lis))

#Exercício 7

def entre1e100(lis):
	return list(filter(lambda n: n>1 and n<100,lis))

#Exercício 8

def filtrapar(lis):
	return list(filter(lambda n:n%2==0,lis))

#Exercício 9

def charFoud(c,s):
	if len(s)<1:
		return False
	elif s[0]==c:
		return True
	else:
		return charFoud(c,s[1:])


