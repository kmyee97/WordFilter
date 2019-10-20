<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TryItPageOne._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Word Filter</h1>
        <p class="lead"> About, The operation takes in an input from the user and outputs a string with the stop words removed.</p>
        <pre style="border-width: 1px; border-style: solid; border-color: rgb(240, 240, 224); padding: 5px; margin-top: -5px; font-size: 1.2em; font-family: &quot;Courier New&quot;; background-color: rgb(229, 229, 204); color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">This service is from, <a href="http://localhost:57204/Service1.svc?wsdl">http://localhost:57204/Service1.svc?wsdl</a></pre>
        <p class="lead"> (1) string WordFilter(string str) 
                returns a string with the stop words removed
        </p>
        <p class="lead"> Please type in a string below.</p>
        <asp:TextBox ID="textBox1" Width="750px" Height="100px" runat="server" TextMode="MultiLine" OnTextChanged="textBox1_TextChanged" />
        <asp:Button Text="submit" ID="Button1" OnClick="WordFilter" runat="server" /><br />
        <asp:Label ID="output" runat="server" Text="Output"></asp:Label>
    </div>

</asp:Content>
