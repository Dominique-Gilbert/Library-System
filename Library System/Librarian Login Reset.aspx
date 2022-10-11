<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Librarian Login Reset.aspx.cs" Inherits="Library_System.Librarian_Login_Reset" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel ="stylesheet"  href="StyleSheet3.css"/>
</head>
<body>
   
    <div class= "sign-up">
    <form action="action_page.php" style="border:1px solid #ccc">

        <div class="container">
           
            
            
            <br/>
            <br/><br/>
            
            <br/>
            <br/>
   <h1 class ="content">Login info Reset</h1>
    
 <br/><br/><br/><br/><br/>
    &nbsp;&nbsp;&nbsp;&nbsp;<label for="username"><b>New Username:</b></label>&nbsp;
    <input id = "un"type="text"  name="username"/>&nbsp;





<br/><br/> <br/> <br/>
    &nbsp;&nbsp;<label for="psw"><b>New Password:</b></label>&nbsp;&nbsp;
    <input id = "pw" type="password" name="psw" />



    

    <div class="clearfix">

<br/><br/> <br/><br/>


     <center> <button type="button" class="cancelbtn">Cancel</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <button type="submit" class="login"> Reset </button></center>
        
    
        
    </form>
        </div>
</body>
</html>
