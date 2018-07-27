<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>YOURS JAVA TUTORIAL-JAVA MODIFIER TYPES</title>
</head>
<body>
<body bgcolor = "ligtblue">
<center>
<h1><span>
<font color ="red" size = 20><i>YOUR'S JAVA TUTORIAL</i></font></span></h1>
</center>
<p align ="right"><font size =10></font>
<form name= "Yours7" action = "Yours2.jsp">
<input type = "submit" value= "INDEX" name = "submit"/></form>
<h3><i><u><font size = 10 > JAVA MODIFIER TYPES</font></u></i></h3>
<P><font size= 5>
Modifiers arekeywords that you add to those definitions to change their meanings. 
<br>
The Java language has a wide variety of modifiers, including the following: 
<br>
<h4><font size = 6>(i)JAVA ACCESS MODIFIERS:</font></h4>
 <font size = 5>
Java provides a number of access modifiers to set access levels for classes, variables, methods and constructors. The four access levels are: 
<br>
(1)Visible to the package, the default. No modifiers are needed. 
<br>
(2)Visible to the class only (private). 
<br>
(3)Visible to the world (public). 
<br>
(4)Visible to the package and all subclasses (protected). 
<br>
<h4><font size = 6>DEFAULT ACCESS MODIFIERS - NO KEYWORD:</font></h4>
 <font size = 5>
Default access modifier means we do not explicitly declare an access modifier for a class, field, method, etc. 
<br>
A variable or method declared without any access control modifier is available to any other class in the same package. The fields in an interface are implicitly public static final and the methods in an interface are by default public 
<br>
<u>Example:</u>	   
Variables and methods can be declared without any modifiers, as in the following examples: 
 <br>
 <table border="1" bordercolor="black">
 <tr>
 <td>
 String version ="1.5.1"; 
 <br>
boolean processOrder()
<br>
{
<br>
 return true; 
<br>
} 
</td></tr></table>
 <br>
<h4><font size = 6>PRIVATE ACCESS MODIFIER - private:</font></h4>
 <font size = 5> 
 Methods, Variables and Constructors that are declared private can only be accessed within the declared class itself. Private access modifier is the most restrictive access level. Class and interfaces cannot be private. 
<br>
Variables that are declared private can be accessed outside the class if public getter methods are present in the class. 
<br>
Using the private modifier is the main way that an object encapsulates itself and hide data from the outside world. 
<br>
<u>Example:The following class uses private access control,</u>
<br> 
  <table border="1" bordercolor="black">
 <tr>
 <td>
 public class logger  {
 <br>
 private String format ;
 <br>
 public String getFormat()
 <br>
 {
 <br>
 return this.format;
 <br>
 }
 <br>
 public void setFormat(String format){
 <br>
 this.format = format;
 <br>
 }
 <br>
 }
 </td></tr></table>
 <br>
 here,the format variable of the logger class is private.so there's no way for other class to retrieve or set its value directly.
 <br>
 So to make this variable available to the outside world, we defined two public methods: getFormat(), which returns the value of format, and setFormat(String), which sets its value. 
 <br>
 <h4><font size = 6>PUBLIC ACCESS MODIFIER - public:</font></h4>
 <font size = 5>
 A class, method, constructor, interface etc declared public can be accessed from any other class. Therefore fields, methods, blocks declared inside a public class can be accessed from any class belonging to the Java Universe. 
<br>
However if the public class we are trying to access is in a different package, then the public class still need to be imported. 
<br>
Because of class inheritance, all public methods and variables of a class are inherited by its subclasses. 
<br>
<u>Example:</u>	   
<br>
The following function uses public access control: 
<br>
<table border="1" bordercolor="black">
 <tr>
 <td>public static void main(String[] arguments){ 
 <br>
 // ... 
<br>
}
</td></tr></table>
<br>
The main() method of an application has to be public. 
<br>
Otherwise, it could not be called by a Java interpreter (such as java) to run the class. 
<br>
following parent class uses protected access control,to allow its child class override open Speaker() method,
<br>
 <table border="1" bordercolor="black">
 <tr>
 <td>
 class AudioPlayer{
 <br>
 protected boolean openSpeaker(Speaker sp){
 <br>
 //implementation details
 <br>
 }
 <br>
 }
 <br>
 class StreamingAudioPlayer{
 <br>
 boolean openSpeaker(Speaker sp){
 <br>
 //implementation details
 <br>
 }
 <br>
 }
 <br>
 </td></tr></table>
 <br>
 here,if we define openSpeaker() method as private,ten it would not be accessible under any other class.
 <br>
  <h4><font size = 6>PROTECTED ACCESS MODIFIER - protected:</font></h4>
 <font size = 5>
  Variables, methods and constructors which are declared protected in a superclass can be accessed only by the subclasses in other package or any class within the package of the protected members' class. 
<br>
The protected access modifier cannot be applied to class and interfaces. Methods, fields can be declared protected, however methods and fields in a interface cannot be declared protected. 
<br>
Protected access gives the subclass a chance to use the helper method or variable, while preventing a nonrelated class from trying to use it. 
<br>
<u>Example:</u>	   
than AudioPlayer. If we define it as public, then it would become accessible to all the outside world. But our intension is to expose this method to its subclass only, thats why we usedprotected modifier. 
<br>
   <h4><font size = 6>ACCESSCONTROL AND INHERITANCE:</font></h4>
 <font size = 5> 
The following rules for inherited methods are enforced: 
<br>
(1)Methods declared public in a superclass also must be public in all subclasses. 
<br>
(2)Methods declared protected in a superclass must either be protected or public in subclasses; they cannot be private. 
<br>
(3)Methods declared without access control (no modifier was used) can be declared more private in subclasses. 
<br>
(4)Methods declared private are not inherited at all, so there is no rule for them. 
 <br>
   <h4><font size = 6>(ii)JAVA NON ACCESS MODIFIERS:</font></h4>
 <font size = 5> 
    To use a modifier, you include its keyword in the definition of a class, method, or variable.
    <br>
 The modifier precedes the rest of the statement, as in the following examples (Italic ones): 
<br>
<table border="1" bordercolor="black">
 <tr>
 <td>publicclass className { // ... } 
<br>
private boolean myFlag; 
<br>
static final double weeks =9.5; 
<br>
protected static final int BOXWIDTH =42; 
<br>
public static void main(String[] arguments){ 
<br>
// body of method 
<br>
} 
<br>
</td></tr></table>
<h2>What is next?</h2>
In the next section, I will be discussing about Basic Operators used in the Java Language. 
<br>
The chapter will give you an overview of how these operators can be used during application development.   
 <br> 
<center>
<form name= "Yours7" action = "Yours8.jsp">
<input type = "submit" value= "NEXT PAGE" name = "submit"/></form>
<br>
<br>
<form name= "Yours7" action = "Yours6.jsp">
<input type = "submit" value= "PREVIOUS PAGE" name = "submit"/></form>
<br>
<br>
<form name= "Yours7" action = "Yours1.jsp">
<input type = "submit" value= "EXIT" name = "submit"/></form>
</center>
</body>
</body>
</html> 
 