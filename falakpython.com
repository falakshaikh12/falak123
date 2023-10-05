#WAP to check whether you are able to vote or not.
num=int(input("enter any number:))
if(age>=18):
  print("you are able to vote")
else:
  print("you can't vote)
   
