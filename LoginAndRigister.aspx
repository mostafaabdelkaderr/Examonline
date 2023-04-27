<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginAndRigister.aspx.cs" Inherits="ExamOnline.LoginAndRigister" %>

<!DOCTYPE html>

<html>
    <head>
        <title>login</title>
        <link rel="stylesheet" type="text/css" href="main.css">
		<link rel="stylesheet" href="css2/font-awesome.min.css">
    </head>
    <body>
		
    
     
   

     <h2>learn online Challenge<br> #1: Sign in/up Form</h2>
<div class="container" id="container">
	   <form id="form1" runat="server">
           <div class="form-container sign-up-container">
		<div class="newdiv">
			<h1>Create Account</h1>
			<div class="social-container">
				<a href="http://www.facebook.com" class="social"><i class=""><b>F</b></i></a>
				<a href="http://www.google.com" class="social"><i class="fab fa-google-plus-g"><b>G</b></i></a>
				<!--<a href="#" class="social"><i class="fab fa-linkedin-in">li</i></a>-->
			</div>
			<span>or use your email for registration</span>
			<asp:TextBox class="inputs" ID="TextBox1" runat="server" type="text" placeholder="Name"  reqired autocomplete='off'></asp:TextBox>
			<asp:TextBox class="inputs" ID="TextBox2" runat="server"  type="email" placeholder="Email" reqired autocomplete='off'></asp:TextBox>
            <asp:TextBox class="inputs" ID="TextBox3" runat="server" type="password" placeholder="Password" reqired autocomplete='off'></asp:TextBox>
            <asp:TextBox class="inputs" ID="TextBox6" runat="server" type="password" placeholder="confarm Password" reqired autocomplete='off'></asp:TextBox>

      
			<asp:Button ID="Button1" runat="server" Text="Sign Up" class="buttons" OnClick="Button1_Click"/>
		
	</div>
           </div>
	<div class="form-container sign-in-container">
		<div class="newdiv">
			<h1>Sign in</h1>
			<div class="social-container">
				<a href="http://www.facebook.com" class="social"><i class=""><b>F</b></i></a>
				<a href="http://www.google.com" class="social"><i class="fab fa-google-plus-g"><b>G</b></i></a>
				<!--<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>-->
			</div>
			<span>or use your account</span>
        <asp:TextBox ID="TextBox5" runat="server" type="text"    placeholder="Username"   reqired autocomplete='off' class="inputs"></asp:TextBox>	
                        <asp:TextBox class="inputs" ID="TextBox4" runat="server" type="password" placeholder="Password" reqired autocomplete='off'></asp:TextBox>

			<asp:Button ID="Button2" runat="server" Text="Sign In" class="buttons" OnClick="Button2_Click"/>
	</div>
	</div>
   </form>
	<div class="overlay-container">
		<div class="overlay">
			<div class="overlay-panel overlay-left">
				<h1>Welcome Back!</h1>
				<p>To keep connected with us please login with your personal info</p>
				<button class="ghost" id="signIn">Sign In</button>
			</div>
			<div class="overlay-panel overlay-right">
				<h1>Hello, Friend!</h1>
				<p>Enter your personal details to learn with us</p>
				<button class="ghost"  id="signUp" >Sign Up</button>
			</div>
		</div>
	</div>
</div>


        
                
 
  
        
        <script src="mainn.js"> </script>
  
             </body>
</html>