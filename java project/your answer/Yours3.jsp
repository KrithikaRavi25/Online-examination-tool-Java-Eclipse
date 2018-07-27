<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>YOURS JAVA TUTORIAL-BASIC SYNTAX</title>
</head>
<body>
<body bgcolor = "ligtblue">
<center>
<h1><span>
<font color ="red" size = 20><i>YOUR'S JAVA TUTORIAL</i></font></span></h1>
</center>
<p align ="right"><font size =10></font>
<form name= "Yours3" action = "Yours2.jsp">
<input type = "submit" value= "INDEX" name = "submit"/></form>
<h3><i><u><font size = 10 > JAVA BASIC SYNTAX</font></u></i></h3>
<p> <font size= 5>When we consider a Java program, it can be defined as a collection of objects that communicate via 
invoking each other's methods. Let us now briefly look into what do class, object, methods and instance variables mean. 
	<br>
	(i)Object - Objects have states and behaviors. Example: A dog has states-color, name, breed as well as behaviors -wagging, barking, eating. An object is an instance of a class. 
	<br>
	(ii)Class - A class can be defined as a template/blue print that describes the behaviors/states that object of its type support. 
	<br>
	(iii)Methods - A method is basically a behavior. A class can contain many methods. It is in methods where the logics are written, data is manipulated and all the actions are executed. 
	<br>
	(iv)Instance Variables - Each object has its unique set of instance variables. An object's state is created by the values assigned to these instance variables. 
<br>
<br>

    <u>FIRST JAVA PROGRAM :</u>
                       <br>
                       <table border = "1" BORDERCOLOR ="BLACK">
  <tr><td>
                       public class MyFirstJavaProgram{ 
                       <br>
                      /* This is my first java program. 
                      <br>  
                       * This will print 'Hello World' as the output 
                       <br>
                       */  
                       <br>
                       public static void main(String[]args){ 
                       <br>
                       System.out.println("Hello World");// prints Hello World 
                       <br>
                       } 
                       <br>
                       } </td></tr></table>
                       <br>
  Let's look at how to save the file, compile and run the program. Please follow the steps given below: 
  <br>
  (1)Open notepad and add the code as above. 
  <br>
  (2)Save the file as: MyFirstJavaProgram.java. 
  <br>
  (3)Open a command prompt window and go o the directory where you saved the class. Assume it's C:\. 
  <br>
  (4)Type ' javac MyFirstJavaProgram.java ' and press enter to compile your code. If there are no errors in your code, the command prompt will take you to the next line(Assumption : The path variable is set). 
  <br>
  (5)Now, type ' java MyFirstJavaProgram ' to run your program. 
  <br>
	You will be able to see ' Hello World ' printed on the window. 
  <br>
  <table border = "1" bordercolor = "black">
  <tr>
  <td> C :> javac MyFirstJavaProgram.java 
  <br>C :> java MyFirstJavaProgram 
  <br>HelloWorld </td></tr>
  
  </table>
  <br>
  <h4><font size = 6> BASIC SYNTAX:</font></h4>
  (i)<font size= 5><u>Case Sensitivity </u></font>- Java is case sensitive, which means identifier Hello and hello would have different meaning in Java. 
  <br>
  (ii)<font size= 5><u>Class Names</u></font> - For all class names, the first letter should be in Upper Case.  
 <br>
If several words are used to form a name of the class, each inner word's first letter should be in Upper Case. 
 <br>
Example class MyFirstJavaClass 
<br>
(i)<u>Method Names</u> - All method names should start with a Lower Case letter.  
 <br>
If several words are used to form the name of the method, then each inner word's first letter should be in Upper Case. 
 <br>
Example public void <i>myMethodName() </i>
<br>
(*)<u>Program File Name</u> - Name of the program file should exactly match the class name.  
 <br>
When saving the file, you should save it using the class name (Remember Java is case sensitive) and append '.java' to the end of the name (if the file name and the class name do not match your program will not compile). 
<br> 
Example : Assume 'MyFirstJavaProgram' is the class name, then the file should be saved as'MyFirstJavaProgram.java' 
<br>
(*)	<u>public static void main(String args[])</u> - Java program processing starts from the main() method, which is a mandatory part of every Java program. 
 <br> 
  <h4><font size = 6> JAVA IDENTIFIERS:</font></h4>
 <font size = 5>
 All Java components require names. Names used for classes, variables and methods are called identifiers. 
 <br>
In Java, there are several points to remember about identifiers. They are as follows: 
<br>
(1)All identifiers should begin with a letter (A to Z or a to z), currency character ($) or an underscore (_). 
<br>
(2)After the first character, identifiers can have any combination of characters. 
<br>
(3)A keyword cannot be used as an identifier. 
<br>
(4)Most importantly identifiers are case sensitive. 
<br>
(5)Examples of legal identifiers:age, $salary, _value, __1_value 
<br>
(6)Examples of illegal identifiers: 123abc, -salary 
<br>
<h4><font size = 6> JAVA MODIFIERS:</font></h4>
 <font size = 5>
Like other languages, it is possible to modify classes, methods, etc., by using modifiers. 
<br>
There are two categories of modifiers:
<br>
<center>
(1)Access Modifiers: default, public, protected, private 
<br>
(2)Non-access Modifiers: final, abstract, strictfp 
</center><br>
We will be looking into more details about modifiers in the next section. 
<br>
<h4><font size = 6> JAVA VARIABLES:</font></h4>
 <font size = 5>
We would see following type of variables in Java: 
<br>
(i)Local Variables 
<br>
(ii)Class Variables (Static Variables) 
<br>
(iii)Instance Variables (Non-static variables) 
<br>
<h4><font size = 6> JAVA ARRAYS:</font></h4>
 <font size = 5> 
 Arrays are objects that store multiple variables of the same type. However, an array itself is an object on the heap. 
 <br>
 We will look into how to declare, construct and initialize in the upcoming chapters. 
 <br>
 <h4><font size = 6> JAVA ENUMS:</font></h4>
 <font size = 5> 
Enums were introduced in java 5.0. Enums restrict a variable to have one of only a few predefined values. 
<br>
The values in this enumerated list are called enums. 
<br>
With the use of enums, it is possible to reduce the number of bugs in your code.
<br>
 <h4><font size = 6> JAVA KEYWORDS:</font></h4>
 <font size = 5>
 <style>
 table,td
 {
 border:1px solid black;
 }</style>
 <table>
 <tr>
 <td>abstract</td>
 <td>assert</td>
 <td>boolean</td>
 <td>break</td>
 </tr>
 <tr>
 <td>byte</td>
 <td>case</td>
 <td>catch</td>
 <td>care</td>
 </tr>
 <tr>
 <td>class</td>
 <td>const</td>
 <td>continue</td>
 <td>default</td>
 </tr>
 <tr>
 <td>do</td>
 <td>double</td>
 <td>else</td>
 <td>enum</td>
 </tr>
 <tr>
 <td>extends</td>
 <td>final</td>
 <td>finally</td>
 <td>float</td>
 </tr>
 <tr>
 <td>Abstract</td>
 <td>Assert</td>
 <td>Boolean</td>
 <td>Break</td>
 </tr>
 <tr>
 <td>for</td>
 <td>goto</td>
 <td>if</td>
 <td>implements</td>
 </tr>
 <tr>
 <td>import</td>
 <td>instanceof</td>
 <td>int</td>
 <td>interface</td>
 </tr>
 <tr>
 <td>long</td>
 <td>native</td>
 <td>new</td>
 <td>package</td>
 </tr>
 <tr>
 <td>private</td>
 <td>protected</td>
 <td>public</td>
 <td>return</td>
 </tr>
 <tr>
 <td>short</td>
 <td>static</td>
 <td>strictfp</td>
 <td>super</td>
 </tr>
 <tr>
 <td>switch</td>
 <td>synchronized</td>
 <td>this</td>
 <td>throw</td>
 </tr>
 <tr>
 <td>throws</td>
 <td>transient</td>
 <td>try</td>
 <td>void</td>
 </tr>
 <tr>
 <td>while</td>
 <td>volatile</td>
 <td></td>
 <td></td>
 </tr>
 </table>
 <br>
  <h4><font size = 6>COMMENTS IN JAVA:</font></h4>
 <font size = 5>
 Java supports single-line and multi-line comments very similar to c and c++. 
 <br>
 All characters available inside any comment are ignored by Java compiler. 
 <br>
 <u>Example:</u>
 <br>
 <table border = "1" bordercolor="black">
  <tr><td>
 public class MyFirstJavaProgram{ 
 <br>
/* This is my first java program. 
<br>    
* This will print 'Hello World' as the output     
<br>
* This is an example of multi-line comments. 
<br>
*/  
<br>
public static void main(String[]args)
<br>
{ 
<br>
// This is an example of single line comment 
<br>
/* This is also an example of single line comment. */ 
<br>
System.out.println("Hello World"); 
<br>
} 
<br>
} </td></tr></table>
<br>
<h4><font size = 6>INHERITANCE:</font></h4>
 <font size = 5> 
Java classes can be derived from classes. 
 <br>
Basically, if you need to create a new class and here is already a class that has some of the code you require, then it is possible to derive your new class from the already existing code. 
<br>
This concept allows you to reuse the fields and methods of the existing class without having to rewrite the code in a new class. 
<br>
In this scenario, the existing class is called the superclass and the derived class is called the subclass. 
<br>
 <h4><font size = 6>INTERFACES:</font></h4>
 <font size = 5>  
In Java language, an interface can be defined as a contract between objects on how to communicate with each other. 
<br>
Interfaces play a vital role when it comes to the concept of inheritance. 
<br>
An interface defines the methods, a deriving class(subclass) should use. 
<br>
But the implementation of the methods is totally up to the subclass. 
 <br>
<h2>What is next?</h2>
The next section explains about Objects and classes in Java programming. 
<br>
At the end of the session, you will be able to get a clear picture as to what are objects and what are classes in Java. 
</font> </p>
<center>
<form name= "Yours3" action = "Yours4.jsp">
<input type = "submit" value= "NEXT PAGE" name = "submit"/></form>
<br>
<br>
<form name= "Yours3" action = "Yours2.jsp">
<input type = "submit" value= "PREVIOUS PAGE" name = "submit"/></form>
<br>
<br>
<form name= "Yours3" action = "Yours1.jsp">
<input type = "submit" value= "EXIT" name = "submit"/></form>
</center>
</body>
</body>
</html>