import random as rd

def decimalToBinary(n, m): 
	num =""
	for i in range(m):
		num=str(n%2)+num
		n= n //2
	return num

def main():
    with open("tracefile.txt",'w') as file:
        for i in range(64):
            n1 = rd.randint(0, 2**16-1)
            n2 = rd.randint(0, 2**16-1)
            cin = rd.randint(0, 1)
            sum1 = n1+n2+cin
            cout = 0
            
            if sum1 >= 2**16:
                cout = 1
                sum1 = sum1 - 2**16
            else:
                pass
            
            file.write(decimalToBinary(n1,16)+decimalToBinary(n2,16)+str(cin)+" "+decimalToBinary(sum1,16)+str(cout)+"\n")
                        
    file.close()





if __name__ == '__main__':
  main()
      
    