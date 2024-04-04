<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="TemplateIntegration.Registration" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome to Sumago ! Please login</title>
</head>
<body>
    <form id="form1" runat="server">
        <section class="account-section padding-top padding-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="sign-in-form-area">
                            <h3 class="title">Welcome to Sumago ! Please login</h3>
                            <asp:Panel ID="SignInPanel" runat="server">
                                <div class="form-group">
                                    <label for="name01">Full Name</label>
                                    <asp:TextBox ID="FullNameTextBox" runat="server" placeholder="Enter your full name"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label for="email03">Phone Number or Email</label>
                                    <asp:TextBox ID="EmailTextBox" runat="server" placeholder="Enter your phone number or email"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label for="pass02">Password</label>
                                    <div class="pass-item">
                                        <asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password" placeholder="Please enter your password"></asp:TextBox>
                                        <span class="view-pass" id="view-pass-02">
                                            <i class="flaticon-eye"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Button ID="SignInButton" runat="server" Text="Sign In" OnClick="SignInButton_Click" />
                                    <p class="mt-2"><a href="RegisterPage.aspx">Already Register? Sign in</a></p>
                                </div>
                            </asp:Panel>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="different-sign-in">
                            <h3 class="title">Or Sign In with</h3>
                            <ul>
                                <li>
                                    <a class="facebook" href="#0"><i class="fab fa-facebook-f"></i> Facebook</a>
                                </li>
                                <li>
                                    <a class="twitter" href="#0"><i class="fab fa-twitter"></i> Twitter</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </form>
</body>
</html>