<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SignUp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid bg-dark-subtle">
            <div class="row">
                <div  class="col-md-3 bg-danger-subtle">
                    <div id="LogIn" runat="server" style="height:100vh;" class="container px-4">
                        <h1 class="display-6 mt-3 fw-bold text-center">Log In</h1>
                        <div class="row mt-5">
                            <asp:TextBox runat="server" ID="TextBox2" TextMode="Email" MaxLength="30" Placeholder="Email" CssClass="mt-3 fw-semibold text-dark border-2 border-primary-subtle form-control" />
                            <asp:TextBox runat="server" ID="TextBox5" TextMode="Password" MaxLength="12" Placeholder="Password" CssClass="mt-3 fw-semibold text-dark border-2 border-primary-subtle form-control" />
                        </div>
                        <div class="row mt-3 gap-3">
                            <asp:Button Text="Submit" CssClass="btn btn-primary fw-bold" runat="server" />
                            <asp:Button Text="Sign Up" ID="btnSignUp" CssClass="btn btn-warning fw-bold" OnClick="btnSignUp_Click" runat="server" />
                        </div>
                    </div>
                    <div id="SignIn" runat="server" class="container px-4">
                        <h1 class="display-6 mt-3 fw-bolder text-center">Sign In</h1>
                        <div class="row mt-5">
                            <asp:TextBox runat="server" ID="txt_FullName" Placeholder="Full Name" CssClass="mt-3 fw-semibold text-dark border-2 border-primary-subtle form-control" />
                            <asp:TextBox runat="server" ID="txt_Email" TextMode="Email" MaxLength="30" Placeholder="Email" CssClass="mt-3 fw-semibold text-dark border-2 border-primary-subtle form-control" />
                            <asp:TextBox runat="server" ID="txt_Mobile" TextMode="Phone" MaxLength="10" Placeholder="Mobile Number" CssClass="mt-3 fw-semibold text-dark border-2 border-primary-subtle form-control" />
                            <asp:TextBox runat="server" ID="txt_UserName" Placeholder="User Name" MaxLength="16" CssClass="mt-3 fw-semibold text-dark border-2 border-primary-subtle form-control" />
                            <asp:TextBox runat="server" ID="txt_Password" TextMode="Password" MaxLength="12" Placeholder="Password" CssClass="mt-3 fw-semibold text-dark border-2 border-primary-subtle form-control" />

                            <asp:DropDownList runat="server"  CssClass="mt-3 fw-semibold text-dark border-2 border-primary-subtle form-control" ID="ddlDepartment" HeadingText="Department">
                                <asp:ListItem Text="Select"  Value="0" />
                                <asp:ListItem Text="Human Resource" />
                                <asp:ListItem Text="Finance & Accounting" />
                                <asp:ListItem Text="Marketing and Sales" />
                                <asp:ListItem Text="Informetion Technology" />
                                <asp:ListItem Text="Product Development" />
                                <asp:ListItem Text="Data Analysis" />
                            </asp:DropDownList>
                            <asp:TextBox runat="server" ID="txt_Salary" Placeholder="Salary" CssClass="mt-3 fw-semibold text-dark border-2 border-primary-subtle form-control" />
                        </div>

                        <div class="row mt-3 gap-3">
                            <asp:Button Text="Submit" CssClass="btn btn-primary fw-bold" runat="server" />
                            <asp:Button Text="Log In" CssClass="btn btn-warning fw-bold" ID="btnLogIn" OnClick="btnLogIn_Click" runat="server" />
                        </div>
                    </div>
                    <div class="mt-5 py-4">
                        <p class="mt-5 fs-6 fw-lighter text-center text-capitalize">All Right Reserve @Auth0.com</p>
                    </div>
                </div>

                <div class="col-md-9  bg-info-subtle">
                    <div style="height:auto;" class="container">
                        <h1 class="display-6 mt-3 fw-semibold text-center">Details</h1>
                        <asp:GridView ID="gridView1" runat="server">
                            <Columns>
                                <asp:TemplateField>
                                    <ItemTemplate>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>
                    </div>
                </div>
            </div>
        </div>  
    </form>
</body>
</html>
