def add(x, y):
    return x + y

 def subtract(x, y):
    return x - y

 def multiply(x, y):
    return x * y

 def divide(x, y):
    return x / y

 print("��Ģ������ ���� �ϼ���.")
 print("1.���ϱ�")
 print("2.����")
 print("3.���ϱ�")
 print("4.������")

 choice = input("���� �ϼ���(1/2/3/4):")

 num1 = int(input("ù��° ���� : "))
 num2 = int(input("�ι�° ���� : "))

 if choice == '1':
    print(num1,"+",num2,"=", add(num1,num2))

 elif choice == '2':
    print(num1,"-",num2,"=", subtract(num1,num2))

 elif choice == '3':
    print(num1,"*",num2,"=", multiply(num1,num2))

 elif choice == '4':
    print(num1,"/",num2,"=", divide(num1,num2))
 else:
    print("�߸��� ����")