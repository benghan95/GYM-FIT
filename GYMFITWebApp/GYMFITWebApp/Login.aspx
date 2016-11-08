<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GYMFITWebApp.Login" %>

<html id="login">
<head runat="server">
  <title>GYM FIT</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Montserrat|Questrial|Raleway:400,500,700" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">
</head>
<body>
  <div class="homepage">
    <form id="FLogin" runat="server">
      <!-- TOP BAR (GYM FIT LOGO ONLY) -->
      <div class="container top-navbar">
        <asp:Hyperlink id="HomePageLink" runat="server">
           <asp:Image id="Logo" CssClass="logo" runat="server" imageurl="img/gym-fit-logo-dark.png" />
        </asp:Hyperlink>
      </div>
      <div class="container home-content">
        <div class="row">
          <!-- 1ST HALF - LOGIN FORM -->
          <div class="col-md-6">
            <div class="home-form">
              <asp:Label id="LblHomeFormTitle" runat="server">REGISTER NOW</asp:Label>
              <hr />
              <asp:TextBox id="TBEmail" runat="server">Email</asp:TextBox>
              <asp:TextBox id="TBPassword" runat="server">Password</asp:TextBox>
              <asp:Button id="BtnLogin" runat="server" Text="REGISTER" OnClick="BtnLogin_Click" />
            </div>
          </div>
          <!-- 2ND HALF - LOGIN DESCRIPTION -->
          <div class="col-md-6 home-desc">
            <asp:Label id="LblHomeTitle" runat="server">GET FIT NOW</asp:Label>
            <asp:Label id="LblHomeDesc" runat="server">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut 
            labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris 
            nisi ut aliquip ex ea commodo consequat.
            </asp:Label>
          </div>
        </div>
      </div>
      <!-- MAIN NAVIGATION BAR (HOMEPAGE USAGE ONLY eg. REGISTER & LOGIN)-->
      <div class="container main-menu">
        <asp:Menu ID="MenuNavigation" runat="server" CssClass="navbar" EnableViewState="false" IncludeStyleBlock="false" Orientation="Horizontal">
          <Items>
            <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Register" Enabled="true" Selected="true" />
            <asp:MenuItem NavigateUrl="~/Login.aspx" Text="Login"/>
          </Items>
        </asp:Menu>
      </div>
    </form>
  </div>
</body>
</html>
