<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="lab_1.Default"%>

<!DOCTYPE html>
<html lang="en">

<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Lab 1</title>

    <!-- css section-->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />

</head>
<body>
    <div class="container">

        

        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <form id="form1" runat="server" >
                    <h1>Signup Form</h1>
                    <div id="name" class="form-group">
                        <asp:Label ID="NameLabel" runat="server">Name:</asp:Label>
                        <asp:TextBox CssClass="form-control" ID="NameTextBox" runat="server" placeholder="Enter Your Name"></asp:TextBox>
                    </div>

                    <div id="password" class="form-group">
                        <asp:Label ID="PasswordLabel" runat="server" Text="Label">Password:</asp:Label>
                        <asp:TextBox CssClass="form-control" ID="PasswordTextBox" TextMode="Password" runat="server"></asp:TextBox>
                    </div>

                    <div id="address" class="form-group">
                        <asp:Label ID="AddressLabel" runat="server" Text="Label">Address:</asp:Label>
                        <asp:TextBox CssClass="form-control" ID="AddressTextBox" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </div>
                    <div id="education">
                        <asp:Label ID="EducationLabel" runat="server" Text="Label">Education:</asp:Label>
                        <asp:RadioButtonList ID="EducationRadioButtonList" runat="server" RepeatDirection="Horizontal" Width="350">
                            <asp:ListItem Text="High School" Value="High School"></asp:ListItem>
                            <asp:ListItem Text="College" Value="College"></asp:ListItem>
                            <asp:ListItem Text="Graduate" Value="Graduate"></asp:ListItem>
                            <asp:ListItem Text="Other" Value=" Other "></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <div id="laptop" class="checkbox">
                        <label>
                            <input type="checkbox" ID="LaptopCheckBox" runat="server" > Check if you have a Laptop
                        </label>
                    </div>
                    <div id="skills">
                        <asp:Label ID="SkillsLabel" runat="server" Text="Label">Skills:</asp:Label>
                        <asp:CheckBoxList ID="SkillsCheckBoxList" runat="server" RepeatDirection="Horizontal" Width="350">
                            <asp:ListItem Text="HTML" Value="HTML"></asp:ListItem>
                            <asp:ListItem Text="PHP" Value="PHP"></asp:ListItem>
                            <asp:ListItem Text="CSS" Value="CSS"></asp:ListItem>
                            <asp:ListItem Text="C#" Value="C#"></asp:ListItem>
                            <asp:ListItem Text="Java" Value="Java"></asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                    <div id="province" class="form-group">
                        <asp:Label ID="ProvinceLabel" runat="server" Text="Label">Province:</asp:Label>
                        <asp:DropDownList ID="ProvinceDropDownList" runat="server">
                            <asp:ListItem Value="AB"></asp:ListItem>
                            <asp:ListItem Value="BC"></asp:ListItem>
                            <asp:ListItem Value="ON"></asp:ListItem>
                            <asp:ListItem Value="QC"></asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <asp:Button CssClass="btn btn-default" ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />

                    <div id="results">
                        <asp:Label ID="FNLabel" runat="server"></asp:Label>
                        <asp:Label ID="FPassLabel" runat="server"></asp:Label>
                        <asp:Label ID="FALabel" runat="server"></asp:Label>
                        <asp:Label ID="FELabel" runat="server"></asp:Label>
                        <asp:Label ID="FLLabel" runat="server"></asp:Label>
                        <asp:Label ID="FSLabel" runat="server"></asp:Label>
                        <asp:Label ID="FProLabel" runat="server"></asp:Label>
                    </div>
                </form><!--form1-->
            </div><!--column mid-6 div-->           
        </div><!--row div-->
    </div><!--container div-->
    <!-- javascript section-->
    <script src="Scripts/lib/jquery-2.1.4.min.js"></script>
    <script src="Scripts/lib/bootstrap.min.js"></script>

</body>
</html>
