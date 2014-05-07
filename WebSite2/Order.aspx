<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:LoginView ID="LoginView2" runat="server" ViewStateMode="Disabled">
                            <AnonymousTemplate>
                               <p>
                                  <b> You must be logged in to use this feature.</b>
                               </p>
                         </AnonymousTemplate>
                            
                        
     <LoggedInTemplate>
           <h3>Order Form:</h3><a href="OrderForm.aspx">Order Form</a>
          </LoggedInTemplate>
     </asp:LoginView>
</asp:Content>

