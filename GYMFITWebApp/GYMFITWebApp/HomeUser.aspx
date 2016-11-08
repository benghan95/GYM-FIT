<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_User.aspx.cs" Inherits="GYMFITWebApp.Home_User" %>
<!DOCTYPE html>
<html id="home_user">
<head runat="server">
  <title>GYM FIT</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Montserrat|Questrial|Raleway:400,500,700" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">
</head>
<body>
  <div class="user-page">
    <form id="FLogin" runat="server">
      <!-- TOP BAR (GYM FIT LOGO & USER PROFILE)-->
      <div class="container top-navbar">
        <asp:Hyperlink id="HomePageLink" runat="server">
           <asp:Image id="Logo" CssClass="logo" runat="server" imageurl="img/gym-fit-logo-dark.png" />
        </asp:Hyperlink>
        
      </div>
      <div class="container user-home">
        <div class="row">
          <div class="col-md-6 page-desc">
            <h1>GET YOUR MEMBERSHIP</h1>
            <p>Subscribe as a GYM FIT member and you will be able to enjoy the services for FREE!</p>
            <asp:Button id="BtnGetMembership" runat="server" Text="Get Membership" OnClick="BtnGetMembership_Click" />
          </div>
          <div class="col-md-6 page-desc our-services">
            <h3>Our Services</h3>
            <p>You are entitled to enjoy working out in all the GYM FIT centre no matter how long you want to.</p>
            <asp:Hyperlink id="BookVenueLink" runat="server">
              <asp:Image id="BookVenue" CssClass="book-venue-wrapper" runat="server" imageurl="img/gym-fit-logo-dark.png" />
            </asp:Hyperlink>
          </div>
        </div>
      </div>
      <div class="container main-menu">
        <asp:Menu ID="MenuNavigation" runat="server" CssClass="navbar" EnableViewState="false" IncludeStyleBlock="false" Orientation="Horizontal">
          <Items>
            <asp:MenuItem NavigateUrl="~/HomeUser.aspx" Text="Home" Enabled="true" Selected="true" />
            <asp:MenuItem NavigateUrl="~/VenueBooking.aspx" Text="Venue"/>
            <asp:MenuItem NavigateUrl="~/TrainerBooking.aspx" Text="Trainers"/>
            <asp:MenuItem NavigateUrl="~/UserProfile.aspx" Text="Profile"/>
            <asp:MenuItem NavigateUrl="~/Report.aspx" Text="Report"/>
            <asp:MenuItem NavigateUrl="~/HomeUser.aspx" Text="Sign Out"/>
          </Items>
        </asp:Menu>
      </div>
    </form>
  </div>
</body>
</html>
