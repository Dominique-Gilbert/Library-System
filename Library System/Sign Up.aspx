<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign Up.aspx.cs" Inherits="Library_System.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel ="stylesheet"  href="StyleSheet1.css"/>
</head>
<body>
    
    <div class= "sign-up">
    <form class="form-style" action="action_page.php" style="border:1px solid #ccc">

        <div class="container">
            <a class="help" id ="help" href ="#">Help?</a>&nbsp;
             <br/>
            <br/>
            <br/>
   <h1 class ="content"> Sign Up</h1>
            
   <p> <strong>Please fill in this form to request an account.</strong></p>
    
<br/> <br/> <br/>
    &nbsp;&nbsp;&nbsp;&nbsp;<label for="username"><b>Username:</b></label>&nbsp;
    <input id = "un"type="text"  name="username"/>&nbsp;

<br/><br/> <br/> <br/>
            <label for="studentno"><b>Student NO:</b></label>&nbsp;&nbsp;
    <input id = "sn" type="text"  name="studentnumber"/>


<br/><br/> <br/> <br/>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label for="email"><b>Email:</b></label>&nbsp;&nbsp;&nbsp;
    <input id = "email" type="email"  name="email"/>


<br/><br/> <br/> <br/>
    &nbsp;&nbsp;<label for="psw"><b>Password:</b></label>&nbsp;&nbsp;
    <input id = "pw" type="password" name="psw" />



    

    <div class="clearfix">

<br/><br/> <br/> <br/>

     <center> <button type="button" class="cancelbtn">Cancel</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <button type="submit" class="signupbtn">Request Account</button></center>
        
    
        </div>
        </div>
    </form>
        </div>
</body>
</html>
