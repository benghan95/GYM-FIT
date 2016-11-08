<%@ Page Language="C#" Inherits="GYMFITWebApp.Default" %>
<!DOCTYPE html>
<html id="home">
<head runat="server">
  <title>GYM FIT</title>
	<link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Montserrat|Questrial|Raleway:400,500,700" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">
</head>
<body>
	<div class="homepage">
    <form id="FHome" runat="server">
      <!-- TOP BAR (GYM FIT LOGO ONLY) -->
  		<div class="container top-navbar">
  			<asp:Hyperlink id="HomePageLink" runat="server">
           <asp:Image id="Logo" CssClass="logo" runat="server" imageurl="img/gym-fit-logo-dark.png" />
        </asp:Hyperlink>
  	  </div>
      <!-- HOME (REGISTRATION PAGE) -->
  		<div class="container home-content">
  			<div class="row">
          <!-- 1ST HALF - HOME DESCRIPTION -->
          <div class="col-md-6 home-desc">
            <asp:Label id="LblHomeTitle" runat="server">GET FIT or GET FAT</asp:Label>
            <asp:Label id="LblHomeDesc" runat="server">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut 
            labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris 
            nisi ut aliquip ex ea commodo consequat.
            </asp:Label>
          </div>
          <!-- 2ND HALF - REGISTRATION FORM -->
          <div class="col-md-6">
            <div class="home-form">
              <asp:Label id="LblHomeFormTitle" runat="server">REGISTER NOW</asp:Label>
              <hr />
              <asp:TextBox id="TBEmail" runat="server">Email</asp:TextBox>
              <asp:TextBox id="TBPassword" runat="server">Password</asp:TextBox>
              <asp:TextBox id="TBConfirmPassword" runat="server">Confirm Password</asp:TextBox>
              <div class="row">
                <div class="col-md-6">
                  <asp:TextBox id="TBFirstName" runat="server">First Name</asp:TextBox>
                </div>
                <div class="col-md-6">
                  <asp:TextBox id="TBLastName" runat="server">Last Name</asp:TextBox>
                </div>
              </div>
              <div class="row">
                <div class="col-md-4">
                  <asp:DropDownList id="DDLGender" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                  </asp:DropDownList>
                </div>
                <div class="col-md-8">
                  <asp:TextBox id="TBPhoneNo" runat="server">Phone Number</asp:TextBox>
                </div>
              </div>
              <asp:TextBox id="TBAddress" runat="server">Address</asp:TextBox>
              <asp:Button id="BtnRegister" runat="server" Text="REGISTER" OnClick="BtnRegister_Click" />
            </div>
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
