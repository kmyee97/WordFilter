<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TryItPagetwo._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Find the Nearest Store</h1>
        <p class="lead"> About, The operation takes in inputs and returns the location of the nearest store or a message saying &quot;no stores within 20 miles&quot;</p>
        <pre style="border-width: 1px; border-style: solid; border-color: rgb(240, 240, 224); padding: 5px; margin-top: -5px; font-size: 1.2em; font-family: &quot;Courier New&quot;; background-color: rgb(229, 229, 204); color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">This service is from, <a href="http://localhost:54775/Service1.svc?wsdl">http://localhost:54775/Service1.svc?wsdl</a></pre>
        <p class="lead"> (1) string findNearestStore(string zipcode, string storeName) returns the location of the nearest store based on the zipcode in a string format</p>
        <p class="lead"> Input zipcode here:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp; Input store name here:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <asp:Button Text="submit" ID="Button1" OnClick="findNearestStore" runat="server" /><br />
        <asp:Label ID="output" runat="server" Text="Output"></asp:Label>
    </div>

</asp:Content>
