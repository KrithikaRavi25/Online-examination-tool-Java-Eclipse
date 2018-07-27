<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>YOURS JAVA TUTORIAL-BASIC DATA TYPES</title>
</head>
<body>
<body bgcolor = "ligtblue">
<center>
<h1><span>
<font color ="red" size = 20><i>YOUR'S JAVA TUTORIAL</i></font></span></h1>
</center>
<p align ="right"><font size =10></font>
<form name= "Yours5" action = "Yours2.jsp">
<input type = "submit" value= "INDEX" name = "submit"/></form>
<h3><i><u><font size = 10 > JAVA BASIC DATA TYPES</font></u></i></h3>
<P><font size= 5>Variables are nothing but reserved memory locations to store values. 
<br>
This means that when you create a variable you reserve some space in memory. 
<br>
Based on the data type of a variable, the operating system allocates memory and decides what can be stored in the reserved memory. Therefore, by assigning different data types to variables, you can store integers, decimals, or characters in these variables. 
<br>
There are two data types available in Java: 
<br>
(i)Primitive Data Types 
<br>
(ii)Reference/Object Data Types
<br>
<h4><font size = 6>PRIMITIVE DATA TYPES:</font></h4>
 <font size = 5> 
There are eight primitive data types supported by Java. 
<br>
Primitive data types are predefined by the language and named by a keyword. Let us now look into detail about the eight primitive data types. 
 <br>
 <font size = 6><u>byte:</u></font>
 <font size = 5> 	   
<br>
(1)Byte data type is an 8-bit signed two's complement integer. 
<br>
(2)Minimum value is -128 (-2^7) 
<br>
(3)Maximum value is 127 (inclusive)(2^7 -1) 
<br>
(4)Default value is 0 
<br>
(5)Byte data type is used to save space in large arrays, mainly in place of integers, since a byte is four times smaller than an int. 
<br>
<u>Example: </u>
<br>
byte a = 100, byte b = -50
<br>
<font size = 6><u>short:</u></font>
 <font size = 5> 
<br>
(1)Short data type is a 16-bit signed two's complement integer. 
<br>
(2)Minimum value is -32,768 (-2^15) 
<br>
(3)Maximum value is 32,767(inclusive) (2^15 -1) 
<br>
(4)Short data type can also be used to save memory as byte data type. A short is 2 times smaller than an int 
<br>
(5)Default value is 0. 
<br>
<u>Example: </u>
<br>
short s= 10000, short r = -20000 
<br>
<font size = 6><u>int:</u></font>
 <font size = 5>  
<br>
(1)int data type is a 32-bit signed two's complement integer. 
<br>
(2)Minimum value is - 2,147,483,648.(-2^31) 
<br>
(3)Maximum value is 2,147,483,647(inclusive).(2^31 -1) 
<br>
(4)Int is generally used as the default data type for integral values unless there is a concern about memory. 
<br>
(5)The default value is 0. 
<br>
<u>Example:</u>
<br>
 int a = 100000, int b = -200000
<br>
<font size = 6><u>long:</u></font>
 <font size = 5>  
<br>
 (1)Long data type is a 64-bit signed two's complement integer. 
<br>
(2)Minimum value is -9,223,372,036,854,775,808.(-2^63) 
<br>
(3)Maximum value is 9,223,372,036,854,775,807 (inclusive). (2^63 -1) 
<br>
(4)This type is used when a wider range than int is needed. 
<br>
(5)Default value is 0L. 
<br>
<u>Example: </u>
<br>
int a = 100000L, int b = -200000L
<br>
<font size = 6><u>float:</u></font>
 <font size = 5> 
<br>
 (1)Float data type is a single-precision 32-bit IEEE 754 floating point. 
<br>
(2)Float is mainly used to save memory in large arrays of floating point numbers. 
<br>
(3)Default value is 0.0f. 
<br>
(4)Float data type is never used for precise values such as currency. 
<br>
<u>Example:</u>
<br>
 float f1 = 234.5f 
<br>
 <font size = 6><u>double:</u></font>
 <font size = 5> 
<br>
 (1)double data type is a double-precision 64-bit IEEE 754 floating point. 
<br>
(2)This data type is generally used as the default data type for decimal values, generally the default choice. 
<br>
(3)Double data type should never be used for precise values such as currency. 
<br>
(4)Default value is 0.0d. 
<br>
<u>Example:</u>
 <br>
 double d1 = 123.4 
<br>
 <font size = 6><u>boolean:</u></font>
 <font size = 5> 
<br>
 (1)boolean data type represents one bit of information. 
<br>
(2)There are only two possible values: true and false. 
<br>
(3)This data type is used for simple flags that track true/false conditions. 
<br>
(4)Default value is false. 
<br>
<u>Example:</u>
<br>
 boolean one = true 
<br>
 <font size = 6><u>char:</u></font>
 <font size = 5>
<br>
(1)char data type is a single 16-bit Unicode character. 
<br>
(2)Minimum value is '\u0000' (or 0). 
<br>
(3)Maximum value is '\uffff' (or 65,535 inclusive). 
<br>
(4)Char data type is used to store any character. 
<br>
<u>Example: </u>
<br>
char letterA ='A' 
<br>
<h4><font size = 6>REFERENCE DATA TYPES:</font></h4>
 <font size = 5>
(1)Reference variables are created using defined constructors of the classes. They are used to access objects. These variables are declared to be of a specific type that cannot be changed. For example, Employee, Puppy, etc. 
<br>
(2)Class objects and various types of array variables come under reference data type. 
<br>
(3)Default value of any reference variable is null. 
<br>
(4)A reference variable can be used to refer to any object of the declared type or any compatible type. 
<br>
<u>Example: </u>
<br>
Animal animal = new Animal("giraffe"); 
<br>
<h4><font size = 6>JAVA LITERALS:</font></h4>
 <font size = 5>
 A literal is a source code representation of a fixed value. They are represented directly in the code without any computation. 
<br>
Literals can be assigned to any primitive type variable. For example: 
<br>
<table border="1"  bordercolor="black">
<tr>
<td>
byte a =68; 
<br>
char a ='A'</td></tr> </table>
<br>
byte, int, long, and short can be expressed in decimal(base 10),hexadecimal(base 16) or octal(base 8) number systems as well. 
<br>
Prefix 0 is used to indicate octal and prefix 0x indicates hexadecimal when using these number systems for literals.
 <br>
 <u>For example:</u>
 <br>
 <table border="1"  bordercolor="black">
<tr>
<td>
int decimal=100; 
<br>
int octal =0144; 
<br>
int hexa =0x64;  
</td></tr></table>
<br>
String literals in Java are specified like they are in most other languages by enclosing a sequence of characters between a pair of double quotes. 
<br>
<u>Examples of string literals are:</u>
<br>
 <table border="1"  bordercolor="black">
<tr>
<td>"Hello World" 
<br>
"two\nlines" 
<br>
"\"This is in quotes\"" 
</td></tr></table>
<br>
String and char types of literals can contain any Unicode characters. 
<br>
<u>For example:</u>
<br>
 <table border="1"  bordercolor="black">
<tr>
<td>char a ='\u0001'; 
<br>
String a ="\u0001"; 
</td></tr></table>
<br>
Java language supports few special escape sequences for String and char literals as well. They are: 
<br>
<font size = 5>
 <style>
 table,td
 {
 border:1px solid black;
 }</style>
 <table>
 <tr>
 <td>\n</td>
 <td>Newline (0x0a)</td>
 </tr>
 <tr>
 <td>\r</td>
 <td>Carriage return (0x0d) </td>
</tr> 
<tr>
 <td>\f</td>
 <td>Formfeed (0x0c) </td>
 </tr>
 <tr>
 <td>\b</td>
 <td>Backspace (0x08) )</td>
 </tr>
 <tr>
 <td>\s</td>
 <td>Space (0x20) </td>
 </tr>
 <tr>
 <td>\t</td>
 <td>Tab</td>
 </tr>
<tr>
 <td>\"</td>
 <td>Double quote </td>
 </tr>
<tr>
 <td>\'</td>
 <td>Single quote </td>
 </tr>
<tr>
 <td>\\</td>
 <td>Backslash </td>
 </tr>
<tr>
 <td>\ddd</td>
 <td>Octal character (ddd) </td>
 </tr>
<tr>
 <td>\Uxxxx</td>
 <td>Hexadecimal UNICODE character (xxxx)  </td>
 </tr>
</table></font>
<br>
<h2>What is next?</h2>
<br>
This chapter explained you various data types, next topic explains different variable types and their usage. 
<br>
This will give you a good understanding about how they can be used in the Java classes, interfaces, etc.
<br>
<center>
<form name= "Yours5" action = "Yours6.jsp">
<input type = "submit" value= "NEXT PAGE" name = "submit"/></form>
<br>
<br>
<form name= "Yours5" action = "Yours4.jsp">
<input type = "submit" value= "PREVIOUS PAGE" name = "submit"/></form>
<br>
<br>
<form name= "Yours5" action = "Yours1.jsp">
<input type = "submit" value= "EXIT" name = "submit"/></form>
</center>
</body>
</body>
</html> 
 
