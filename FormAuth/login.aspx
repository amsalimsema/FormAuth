<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="FormAuth.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login:::</title>

    <style>
        body{
            background-color:rgba(0,0,0,0.3);
        }
        .form{
            display:flex;
            align-items:center;
            justify-content:center;
        }
    </style>
</head>
  
    <body>  
        <form id="form1" runat="server" class="form"> 
            <div >
            <h3>Login Page With User Auth Defined in Web Config</h3>  
            <table>  
                <tr>  
                    <td> Name:</td>   
           
                    <td> <asp:TextBox ID="UserName" runat="server" /></td>  
                          
                    <td>  
              <asp:RequiredFieldValidator ID="RequiredFieldValidator1"   
              ControlToValidate="UserName"  
             Display="Dynamic"   
            ErrorMessage="Name Required."   
            runat="server" ForeColor="red" />  
                    </td>  
                </tr>  
                <tr>  
                    <td>Password:</td>  
          
                    <td>  
                        <asp:TextBox ID="UserPass" TextMode="Password"  runat="server" />  
             
                    </td>  
                    <td>  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2"   
            ControlToValidate="UserPass"  
            ErrorMessage="Password Required."   
            runat="server" ForeColor="red"/>  
                    </td>  
                </tr>  
                <tr>  
                    <td>  
          Remember me?</td>  
                    <td>  
                        <asp:CheckBox ID="chkboxPersist" runat="server" />  
                    </td>  
                </tr>  
            </table>  
            <asp:Button ID="Submit1" OnClick="Login_Click" Text="Log In"   
       runat="server" />  
            <p>  
                <asp:Label ID="Msg" ForeColor="red" runat="server" />  
            </p>  
                  </div>
        </form>  
      
    </body>  
</html> 

