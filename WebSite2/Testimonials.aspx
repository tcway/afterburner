<%@ Page Title="Testimonials" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Testimonials.aspx.cs" Inherits="Testimonials" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>


    <section id="form1" runat="server">
        <strong>Post About Your Experience With Us</strong><br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>

                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" InsertCommand="INSERT INTO Comments(name, comments, date) VALUES (@name, @comments, @date)" SelectCommand="SELECT name, comments, date FROM Comments">
                    <InsertParameters>
                        <asp:Parameter Name="name" />
                        <asp:Parameter Name="comments" />
                        <asp:Parameter Name="date" />
                    </InsertParameters>
                </asp:SqlDataSource>

                <asp:FormView ID="FormView1" runat="server" DataSourceID="SqlDataSource2"
                    DefaultMode="Insert">


                    <InsertItemTemplate>
                        Name:
                        <asp:TextBox ID="txtName" runat="server" Text='<%# Bind("name") %>'></asp:TextBox><br />
                        Comments:<br />
                        <asp:TextBox ID="txtComments" runat="server" Text='<%# Bind("comments") %>'
                            TextMode="MultiLine" Rows="4" Columns="50"></asp:TextBox><br />
                        <asp:HiddenField ID="hidTimeDate" runat="server" Value='<%# Bind("date") %>' />
                        <asp:Button ID="butSubmit" runat="server" CommandName="Insert" Text="Submit" />
                    </InsertItemTemplate>

                </asp:FormView>


                <asp:DataGrid ID="DataGrid1" runat="server" DataSourceID="SqlDataSource2"
                    Width="593px" CellPadding="4" ForeColor="#333333"
                    GridLines="None">
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <EditItemStyle BackColor="#2461BF" />
                    <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <AlternatingItemStyle BackColor="White" />
                    <ItemStyle BackColor="#EFF3FB" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                </asp:DataGrid>
            </ContentTemplate>
        </asp:UpdatePanel>


    </section>
</asp:Content>


