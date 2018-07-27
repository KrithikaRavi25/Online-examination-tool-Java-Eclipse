<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>YOURS JAVA TUTORIAL-JAVA VARIABLE TYPES</title>
</head>
<body>
<body bgcolor = "ligtblue">
<center>
<h1><span>
<font color ="red" size = 20><i>YOUR'S JAVA TUTORIAL</i></font></span></h1>
</center>
<p align ="right"><font size =10></font>
<form name= "Yours6" action = "Yours2.jsp">
<input type = "submit" value= "INDEX" name = "submit"/></form>
<h3><i><u><font size = 10 > JAVA VARIABLE TYPES</font></u></i></h3>
<P><font size= 5>Avariable provides us with named storage that our programs can manipulate. Each variable in Java has a 
specific type, which determines the size and layout of the variable's memory; 
<br>
the range of values that can be stored within that memory; and the set of operations that can be applied to the variable. 
<br>
You must declare all variables before they can be used. The basic form of a variable declaration is shown here: 
<br>
<table border="1" bordercolor="black">
<tr>
<td>
data type variable [ = value][, variable [= value] ...] ;</td></tr></table>
<br>
Here data type is one of Java's datatypes and variable is the name of the variable. 
<br>
To declare more than one variable of the specified type, you can use a comma-separated list. 
<br>
<u>Following are valid examples of variable declaration and initialization in Java:</u>
<br>
<table border="1" bordercolor="black">
<tr>
<td>int a, b, c;         
<br>
// Declares three ints, a, b, and c. 
<br>
int a = 10, b = 10;  
<br>
// Example of initialization byte B = 22;       
<br>
  // initializes a byte type variable B. double pi = 3.14159;
<br>
   // declares and assigns a value of PI. char a = 'a';     
    <br>
      // the char variable a is initialized with value 'a' 
 </td></tr></table>
 <br>
 This chapter will explain various variable types available in Java Language. There are three kinds of variables in Java: 
<br>
(i)Local variables 
<br>
(ii)Instance variables 
<br>
(iii)Class/static variables 
 <br>
 <h4><font size = 6>(i)LOCAL VARIABLES:</font></h4>
 <font size = 5> 
(1)Local variables are declared in methods, constructors, or blocks. 
<br>
(2)Local variables are created when the method, constructor or block is entered and the variable will be destroyed once it exits the method, constructor or block. 
<br>
(3)Access modifiers cannot be used for local variables. 
<br>
(4)Local variables are visible only within the declared method, constructor or block. 
<br>
(5)ocal variables are implemented at stack level internally. 
<br>
(6)There is no default value for local variables so local variables should be declared and an initial value should be assigned before the first use. 
<br>
<u>Example:</u>	   
<br>
Here, age is a local variable. This is defined inside pupAge() method and its scope is limited to this method only.
<br>
<table border="1" bordercolor="black">
<tr>
<td>
public class Test{    
<br>
 public void pupAge(){       
<br>
 int age = 0;     
<br>
public class Test{    
<br>
 public void pupAge(){      
  <br>
  int age;       
  <br>
  age = age + 7; 
  <br>
      System.out.println("Puppy age is : " + age); 
  <br>
   }     
  <br>
   public static void main(String args[]){ 
  <br>
      Test test = new Test();      
  <br>
       test.pupAge(); 
   } 
  <br>
   } 
  <br>
   age = age + 7; 
<br>
      System.out.println("Puppy age is : " + age); 
<br>
   }     
<br>
   public static void main(String args[]){ 
<br>
      Test test = new Test();     
<br>
        test.pupAge(); 
<br>
   } 
<br>
} 
</td></tr></table>
<br>
This would produce the following result: 
<br>
<table border="1" bordercolor="black">
<tr>
<td>Puppy age is: 7 </td></tr></table>
<br>
<u>Example:</u>	   
<br>
Following example uses age without initializing it, so it would give an error at the time of compilation. 
<br>
<table border="1" bordercolor="black">
<tr>
<td>public class Test{     
<br>
public void pupAge(){      
<br>
 int age;      
<br>
  age = age + 7; 
<br>
      System.out.println("Puppy age is : " + age); 
<br>
   }     
<br>
   public static void main(String args[]){ 
<br>
      Test test = new Test();       
<br>
      test.pupAge(); 
<br>
   }
<br>
    } 
</td></tr></table>
<br>
This would produce the following error while compiling it: 
<br>
<table border="1" bordercolor="black">
<tr>
<td>Test.java:4:variable number might not have been initialized age = age + 7; 
 <br>
         ^ 
<br>
1 error 
<br>
</td></tr></table>
<br>
 <h4><font size = 6>(ii)INSTANCE VARIABLES:</font></h4>
 <font size = 5>
(1)Instance variables are declared in a class, but outside a method, constructor or any block. 
<br>
(2)When a space is allocated for an object in the heap, a slot for each instance variable value is created. 
<br>
(3)Instance variables are created when an object is created with the use of the keyword 'new' and destroyed when the object is destroyed. 
<br>
(4)Instance variables hold values that must be referenced by more than one method, constructor or block, or essential parts of an object's state that must be present throughout the class. 
<br>
(5)Instance variables can be declared in class level before or after use. <br>
(6)Access modifiers can be given for instance variables. 
<br>
(7)The instance variables are visible for all methods, constructors and block in the class. Normally, it is recommended to make these variables private (access level). However visibility for subclasses can be given for these variables with the use of access modifiers. 
<br>
(8)Instance variables have default values. For numbers the default value is 0, for Booleans it is false and for object references it is null. Values can be assigned during the declaration or within the constructor. 
<br>
(9)Instance variables can be accessed directly by calling the variable name inside the class. However within static methods and different class ( when instance variables are given accessibility) should be called using the fully qualified name . ObjectReference.VariableName. 
<br>
<u>Example:</u>
<table border="1" bordercolor="black">
<tr>
<td>
import java.io.*; 
<br> 
public class Employee{ 
  <br>
   // this instance variable is visible for any child class.   
  <br>
    public String name; 
  <br>
     // salary  variable is visible in Employee class only. 
  <br>
   private double salary; 
  <br>
     // The name variable is assigned in the constructor.  
   <br>
   public Employee (String empName){     
   <br>
     name = empName; 
   <br>
   } 
 <br>
   // The salary variable is assigned a value. 
   <br>
   public void setSalary(double empSal){       
   <br>
   salary = empSal; 
   <br>
   } 
   <br> 
   // This method prints the employee details.    
   <br>
   public void printEmp(){ 
   <br>
      System.out.println("name  : " + name ); 
   <br>
      System.out.println("salary :" + salary); 
   <br>
   }  
   <br>
   public static void main(String args[]){     
   <br>
     Employee empOne = new Employee("Ransika");      
   <br>
      empOne.setSalary(1000);      
   <br>
       empOne.printEmp(); 
<br>
   } 
<br>
} 
</td></tr></table>
<br>
This would produce the following result: 
<br>
<table border="1" bordercolor="black">
<tr>
<td>name  : Ransika 
<br>
salary :1000.0 
<br>
</td></tr></table>
<br>
<h4><font size = 6>(iii)CLASS OR STATIC VARIABLES:</font></h4>
 <font size = 5>
 (1)Class variables also known as static variables are declared with the static keyword in a class, but outside a method, constructor or a block. 
<br>
(2)There would only be one copy of each class variable per class, regardless of how many objects are created from it. 
<br>
(3)Static variables are rarely used other than being declared as constants. Constants are variables that are declared as public/private, final and static. Constant variables never change from their initial value. 
<br>
(4)Static variables are stored in static memory. It is rare to use static variables other than declared final and used as either public or private constants. 
<br>
(5)Static variables are created when the program starts and destroyed when the program stops. 
<br>
(6)Visibility is similar to instance variables. However, most static variables are declared public since they must be available for users of the class. 
<br>
(7)Default values are same as instance variables. For numbers, the default value is 0; for Booleans, it is false; and for object references, it is null. Values can be assigned during the declaration or within the constructor. Additionally values can be assigned in special static initializer blocks. 
<br>
(8)Static variables can be accessed by calling with the class name . ClassName.VariableName. 
<br>
(9)When declaring class variables as public static final, then variables names (constants) are all in upper case. If the static variables are not public and final the naming syntax is the same as instance and local variables. 
<br>
<u>Example:</u>
<br>
<table border="1" bordercolor="black">
<tr>
<td>import java.io.*; 
 <br>
public class Employee{ 
  <br>
   // salary  variable is a private static variable  
   <br>
     private static double salary; 
 <br>
   // DEPARTMENT is a constant 
   <br>
   public static final String DEPARTMENT = "Development "; 
 <br>
   public static void main(String args[]){ 
     <br>
      salary = 1000; 
     <br>
      System.out.println(DEPARTMENT+"average salary:"+salary); 
      <br>
         }
         <br>
          } 
	   <br>
 </td></tr></table>
 <br>
 This would produce the following result: 
 <br>
 <table border="1" bordercolor="black">
<tr>
<td>Development average salary:1000 
<br>
</td></tr></table>
<br>
<h2>What is next?</h2>
<br>
You already have used access modifiers ( public & private ) in this chapter. 
<br>
The next chapter will explain you Access Modifiers and Non Access Modifiers in detail. 
<br> 
<center>
<form name= "Yours6" action = "Yours7.jsp">
<input type = "submit" value= "NEXT PAGE" name = "submit"/></form>
<br>
<br>
<form name= "Yours6" action = "Yours5.jsp">
<input type = "submit" value= "PREVIOUS PAGE" name = "submit"/></form>
<br>
<br>
<form name= "Yours6" action = "Yours1.jsp">
<input type = "submit" value= "EXIT" name = "submit"/></form>
</center>
</body>
</body>
</html> 
 