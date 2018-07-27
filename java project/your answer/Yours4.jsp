<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>YOURS JAVA TUTORIAL-OBJECTS AND CLASSES</title>
</head>
<body>
<body bgcolor = "ligtblue">
<center>
<h1><span>
<font color ="red" size = 20><i>YOUR'S JAVA TUTORIAL</i></font></span></h1>
</center>
<p align ="right"><font size =10></font>
<form name= "Yours4" action = "Yours2.jsp">
<input type = "submit" value= "INDEX" name = "submit"/></form>
<h3><i><u><font size = 10 > JAVA OBJECTS AND CLASSES</font></u></i></h3>
<P><font size= 5>Java is an Object-Oriented Language. 
<br>
As a language that has the Object Oriented feature, Java supports the 
following fundamental concepts: 
<br>
(1)Polymorphism 
<br>
(2)Inheritance 
<br>
(3)Encapsulation 
<br>
(4)Abstraction 
<br>
(5)Classes 
<br>
(6)Objects 
<br>
(7)Instance 
<br>
(8)Method 
<br>
(9)Message Parsing 
<br>
In this chapter, we will look into the concepts Classes and Objects. 
<br>
<u>Object </u>- Objects have states and behaviors. 
<br>
Example: A dog has states-color, name, breed as well as behaviors -wagging, barking, eating. An object is an instance of a class. 
<br>
<u>Class </u>- A class can be defined as a template/blue print that describes the behaviors/states that object of its type support. 
<br>
<h4><font size = 6> OBJECTS IN JAVA:</font></h4>
 <font size = 5>
 Let us now look deep into what are objects. If we consider the real-world we can find many objects around us, Cars, Dogs, Humans, etc. 
 <br>
 All these objects have a state and behavior. 
<br>
If we consider a dog, then its state is - name, breed, color, and the behavior is - barking, wagging, running 
<br>
If you compare the software object with a real world object, they have very similar characteristics. 
<br>
Software objects also have a state and behavior. A software object's state is stored in fields and behavior is shown via methods. 
<br>
So in software development, methods operate on the internal state of an object and the object-to-object communication is done via methods. 
<br>
<h4><font size = 6> CLASSES IN JAVA:</font></h4>
 <font size = 5>	   
A class is a blue print from which individual objects are created. 
<br>
A sample of a class is given below: 
 <br>
<table border = "1" bordercolor ="black">
<tr>
<td>public class Dog{
<br> 
String breed; 
<br>
int age; 
<br>
String color; 
 <br>
void barking(){ 
<br>
} 
<br> 
void hungry(){ 
<br>
}  
<br>
void sleeping(){ 
<br>
}
<br> 
} </table>
<br>
A class can contain any of the following variable types.
<br> 
<u>Local variables: </u>Variables defined inside methods, constructors or blocks are called local variables. 
<br>
The variable will be declared and initialized within the method and the variable will be destroyed when the method has completed. 
<br>
<u>Instance variables:</u> Instance variables are variables within a class but outside any method. 
These variables are instantiated when the class is loaded. Instance variables can be accessed from inside any method, constructor or blocks of that particular class. 
<br>
<u>Class variables:</u> Class variables are variables declared within a class, outside any method, with the static keyword. 
<br>
A class can have any number of methods to access the value of various kinds of methods. 
<br>
In the above example, barking(), hungry() and sleeping() are methods. 
<br>
Below mentioned are some of the important topics that need to be discussed when looking into classes of the Java Language. 
<br>
<h4><font size = 6> CONSTRUCTORS:</font></h4>
 <font size = 5>
 When discussing about classes, one of the most important subtopic would be constructors. 
 <br>
 Every class has a constructor. If we do not explicitly write a constructor for a class the Java compiler builds a default constructor for that class. 
<br>
Each time a new object is created, at least one constructor will be invoked. 
<br>
The main rule of constructors is that they should have the same name as the class ,A class can have more than one constructor. 
 <br>
<u> EXAMPLE</u>
<br>
<table border ="1" bordercolor="black">
<tr>
<td> 
public class puppy
<br>
{
<br>
public puppy()
<br>
{
<br>
}
<br>
public puppy ( String name){
<br>
//this constructor as one parameter, name
<br>
}
<br>
}</td></tr></table>
<br>
Java also supports Singleton Classes where you would be able to create only one instance of a class. 
<br>
<h4><font size = 6> SINGLETON CLASSES:</font></h4>
 <font size = 5>	   
The Singleton's purpose is to control object creation, limiting the number of objects to one only. 
<br>
Since there is only one Singleton instance, any instance fields of a Singleton will occur only once per class, just like static fields. 
<br>
Singletons often control access to resources such as database connections or sockets. 
<br>
For example, if you have a license for only one connection for your database or your JDBC driver has trouble with multithreading, the Singleton makes sure that only one connection is made or that only one thread can access the connection at a time. 
<u>Implementing Singletons:	
<br>
Example	1:</u>  
The easiest implementation consists of a private constructor and a field to hold its result, and a static accessor method with a name like getInstance(). 
<br>
The private field can be assigned from within a static initializer block or, more simply, using an initializer. 
<br>
The getInstance( ) method (which must be public) then simply returns this instance: 
<br>
<table border ="1" bordercolor = "black">
<tr>
<td>// File Name: Singleton.java public class Singleton{ 
<br> 
private static Singleton singleton =new Singleton(); 
 <br>
/* A private Constructor prevents any other  
  <br>
 * class from instantiating. 
 <br>
 */ 
private Singleton(){} 
<br> 
/* Static 'instance' method */ public static Singleton getInstance(){ 
<br>
return singleton; 
<br>
} 
<br>
/* Other methods protected by singleton-ness */ 
<br>
protected static void demoMethod(){ 
<br>
System.out.println("demoMethod for singleton"); 
<br>
} 
<br>
} 
<br> 
// File Name: SingletonDemo.java public lassSingletonDemo{
<br> 
public staticvoid main(String[] args){ 
<br>
Singleton tmp =Singleton.getInstance();
<br>
tmp.demoMethod(); 
<br>
} 
<br>
} 
</td></tr>
</table>
<br>
This would produce the following result: 
<br>
<table border="1" bordercolor = "black">
<tr>
<td>demoMethod for singleton </td></tr></table>
<br>
<u>EXAMPLE 2:</u>
<br>
Following implementation shows a classic Singleton design pattern: 
<br>
<table border="1" bordercolor = "black">
<tr>
<td> 
public class ClassicSingleton{ 
 <br>
private static ClassicSingleton instance =null; 
<br>
protected ClassicSingleton(){ 
<br>
// Exists only to defeat instantiation. 
<br>
} 
<br>
public static ClassicSingleton getInstance(){ 
<br>
if(instance ==null){ 
<br>
 instance =new ClassicSingleton(); 
<br>
} 
<br>
return instance; 
<br>
} 
<br>
} 
</td></tr></table>
The ClassicSingleton class maintains a static reference to the lone singleton instance and returns that reference from the static getInstance() method. 
<br>
Here ClassicSingleton class employs a technique known as lazy instantiation to create the singleton; 
<br>
as a result, the singleton instance is not created until the getInstance() method is called for the first time. 
<br>
This technique ensures that singleton instances are created only when needed.
<br>
<h4><font size = 6>CREATING AN OBJECT:</font></h4>
 <font size = 5>
 As mentioned previously, a class provides the blueprints for objects. So basically an object is created from a class. 
 <br>
 In Java the new keyword is used to create new objects. 
<br>
There are three steps when creating an object from a class: 
(i)<u>Declaration: </u>A variable declaration with a variable name with an object type. 
<br>
(ii)<u>Instantiation:</u>The 'new' keyword is used to create the object. 
<br>
 <table border="1" bordercolor = "black">
<tr>
<td>public class Puppy{ 
<br> 
public Puppy(String name){ 
<br>
// This constructor has one parameter, name. 
<br>
System.out.println("Passed Name is :"+ name ); 
<br>
} 
<br>
  public static void main(String[]args){ 
<br>
// Following statement would create an object myPuppy 
<br>
Puppy myPuppy =new Puppy("tommy"); 
<br>
} 
<br>
} 
</td></tr></table>
<br>
If we compile and run the above program, then it would produce the following result: 
<br>
 <table border="1" bordercolor = "black">
<tr>
<td>PassedNameis:tommy </td></tr></table>
<br>
<h4><font size = 6>ACCESSING INSTANCE VARIABLE AND METHODS:</font></h4>
 <font size = 5>
 
Instance variables and methods are accessed via created objects. 
<br>
To access an instance variable the fully qualified path should be as follows: 
<br>
 <table border="1" bordercolor = "black">
<tr>
<td>
/* First create an object */ 
<br>
ObjectReference = new Constructor(); 
<br> 
<br>
/* Now call a variable as follows */ 
<br>
ObjectReference.variableName; 
<br> 
/* Now you can call a class method as follows */ 
<br>
ObjectReference.MethodName(); 
</td></tr></table>
<br>
<u>EXAMPLE :</u>
<br>
This example explains how to access instance variables and methods of a class: 
<br>
<table border="1" bordercolor = "black">
<tr>
<td>public class Puppy{ 
<br> 
int puppyAge; 
<br> 
public Puppy(String name){ 
<br>
// This constructor has one parameter, name. 
<br>
System.out.println("Passed Name is :"+ name ); 
<br>
} 
<br>
public void setAge(int age ){ puppyAge = age; 
<br>
}  
<br>
public int getAge(){ 
<br>
System.out.println("Puppy's age is :"+ puppyAge ); 
<br>
return puppyAge; 
<br>
} 
<br>
  public static void main(String[]args){ 
<br>
/* Object creation */ 
<br>
Puppy myPuppy =newPuppy("tommy"); 
<br> 
/* Call class method to set puppy's age */ 
<br>
myPuppy.setAge(2); 
<br> 
/* Call another class method to get puppy's age */ 
<br>
 myPuppy.getAge(); 
 <br>
/* You can access instance variable as follows as well */ 
<br>
System.out.println("Variable Value :"+ myPuppy.puppyAge ); 
<br>
} 
<br>
} </td></tr></table>
<br>
If we compile and run the above program, then it would produce the following result: 
<br>
 <table border="1" bordercolor = "black">
<tr>
<td>PassedName is:tommy 
<br>
Puppy's age is :2 
<br>
Variable Value :2 
</td></tr></table>
<br>
<h4><font size = 6>SOURCE FILE DECLERATION RULES:</font></h4>
 <font size = 5>
 As the last part of this section, let's now look into the source file declaration rules. 
 <br>
 These rules are essential when declaring classes, import statements and package statements in a source file. 
<br>
(1)There can be only one public class per source file. 
<br>
(2)A source file can have multiple non public classes. 
 <br>
(i)The public class name should be the name of the source file as well which should be appended by .java at the end. 
<br>
For example : The class name is . public class Employee{} Then the source file should be as Employee.java. 
<br>
(2)If the class is defined inside a package, then the package statement should be the first statement in the source file. 
<br>
(3)If import statements are present then they must be written between the package statement and the class declaration. 
If there are no package statements then the import statement should be the first line in the source file. 
<br>
(4)Import and package statements will imply to all the classes present in the source file.
<br> 
It is not possible to declare different import or package statements to different classes in the source file. 
<br>
Classes have several access levels and there are different types of classes; abstract classes, final classes, etc. 
<br>
I will be explaining about all these in the access modifiers chapter. 
<br>
Apart from the above mentioned types of classes, Java also has some special classes called Inner classes and Anonymous classes. 
<br>
 <h4><font size = 6>JAVA PACKAGES:</font></h4>
 <font size = 5>In simple, it is a way of categorizing the classes and interfaces. When developing applications in Java, 
 <br>
 hundreds of classes and interfaces will be written, therefore categorizing these classes is a must as well as makes life much easier.
 <br>
 <h4><font size = 6>IMPORT STATEMENTS:</font></h4>
 <font size = 5>
In Java if a fully qualified name, which includes the package and the class name, is given, then the compiler can easily locate the source code or classes. Import statement is a way of giving the proper location for the compiler to find that particular class. 
<br>
For example,the following line would ask compiler to load all the classes available in directory 
<br>
java_installation/java/io  
<br>
<center><table border = "1" bordercolor = "black">import java.io.*;</table></center> 
 <br>
 <h4><font size = 6>A SIMPLE CASE STUDY:</font></h4>
 <font size = 5>
For our case study, we will be creating two classes. They are Employee and EmployeeTest. 
<br>
First open notepad and add the following code. Remember this is the Employee class and the class is a public class. 
Now, save this source file with the name Employee.java. 
<br>
The Employee class has four instance variables name, age, designation and salary. 
The class has one explicitly defined constructor, which takes a parameter. 
<br>
<table border = "1" bordercolor = "black">
<tr><td>
import java.io.*; 
<br>
public class Employee{ 
<br>
String name; int age; 
<br>
String designation; double salary; 
<br> 	 
// This is the constructor of the class Employee   
<br>
public Employee(String name){ 
<br>
this.name = name; 
<br>
} 
<br>
// Assign the age of the Employee  to the variable age.   
<br>
public void empAge(int empAge){    
<br>
 age =  empAge; 
<br>
} 
<br>
/* Assign the designation to the variable designation.*/  
<br>
 public void empDesignation(String empDesig){    
 <br>
  designation = empDesig; 
<br>
} 
<br>
/* Assign the salary to the variable salary.*/   
<br>
public void empSalary(double empSalary){       
<br>
salary = empSalary; 
<br>
} 
<br>
/* Print the Employee details */ 
<br>
public void printEmployee(){
<br>
 System.out.println("Name:"+ name ); 
<br>
System.out.println("Age:"+ age ); 
<br>
System.out.println("Designation:"+ designation ); 
<br>
System.out.println("Salary:"+ salary); 
<br>
} 
<br>
}</td></tr></table> 
<br>
As mentioned previously in this tutorial, processing starts from the main method.
<br>
 Therefore in-order for us to run this Employee class there should be main method and objects should be created. We will be creating a separate class for these tasks. 
Given below is the EmployeeTest class, which creates two instances of the class Employee and invokes the methods for each object to assign values for each variable. 
<br>
Save the following code in EmployeeTest.java file 
<br>
<table border = "1" bordercolor = "black">
<tr><td>import java.io.*;
<br>
 publicclassEmployeeTest{ 
<br> 
publicstaticvoid main(String args[]){ 
<br>
/* Create two objects using constructor */ 
Employee empOne =newEmployee("James Smith"); 
<br>
Employee empTwo =newEmployee("Mary Anne");  
<br>
// Invoking methods for each object created empOne.empAge(26); 
<br>
empOne.empDesignation("Senior Software Engineer"); 
<br>
empOne.empSalary(1000); 
<br>
empOne.printEmployee(); 
<br> 
empTwo.empAge(21); 
<br>
empTwo.empDesignation("Software Engineer");
<br>
 empTwo.empSalary(500);
 <br>
  empTwo.printEmployee(); 
<br>
} 
<br>
} 
</td></tr></table>
<br>
Now, compile both the classes and then run EmployeeTest to see the result as follows: 
<br>
<table border = "1" bordercolor = "black">
<tr><td>C :> javac Employee.java 
<br>
C :> vi EmployeeTest.java 
<br>
C :> javac  EmployeeTest.java 
<br>
C :> java EmployeeTest 
<br>
Name:JamesSmith 
<br>
Age:26 
<br>
Designation:SeniorSoftwareEngineer 
<br>
<br>
Salary:1000.0 
<br>
Name:MaryAnne 
<br>
Age:21 
<br>
Designation:SoftwareEngineer 
<br>Salary:500.0 
</td></tr></table>
<br>
<h2>What is next?</h2>
<br>	   
Next session will discuss basic data types in Java and how they can be used when developing Java applications.
<br>
<center>
<form name= "Yours4" action = "Yours5.jsp">
<input type = "submit" value= "NEXT PAGE" name = "submit"/></form>
<br>
<br>
<form name= "Yours4" action = "Yours3.jsp">
<input type = "submit" value= "PREVIOUS PAGE" name = "submit"/></form>
<br>
<br>
<form name= "Yours4" action = "Yours1.jsp">
<input type = "submit" value= "EXIT" name = "submit"/></form>
</center>
</body>
</body>
</html>