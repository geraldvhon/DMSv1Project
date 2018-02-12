<%@ Page Title="" Language="C#" MasterPageFile="~/ClientsFolder/Admin/frmAdmin2.Master" AutoEventWireup="true" CodeBehind="frmFacultyList.aspx.cs" Inherits="OQA_System1.ClientsFolder.Web_ADMinFolder.frmFacultyList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title_Page" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Add_Some_from_head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Container_For_Main_Title_MainBody" runat="server">
    Faculty Master List
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Container_For_Explain_Title_MainBody" runat="server">
</asp:Content>


<asp:Content ID="Content5" ContentPlaceHolderID="Container_for_MainBody" runat="server">
    <%--Container for Dropdown and Textbox Search--%>
    <div class="box box-primary">
        <div class="box-header with-border">
            <div class="form-group-sm input-group-sm">
                <div id="example1_lengthclass" class="fa-dataTables_lenght">
                    <div class="col-sm-6">
                        <label>
                            Show&nbsp;
                <asp:DropDownList ID="Container_For_Center_MainBody_DropDownList1" runat="server" AutoPostBack="True" SkinID="btn btn-info">
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>50</asp:ListItem>
                    <asp:ListItem>100</asp:ListItem>
                </asp:DropDownList>&nbsp;
              entries</label>
                    </div>
                </div>

            </div>

            <div class="col-sm-6">
                <div id="example2_filter" class="dataTables_filter">
                    <label>
                        Search:
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </label>

                </div>
            </div>

            <%--End Container for Dropdown and Textbox Search--%>

            <%-- Container for Buton Add Employee--%>
            <div class="form-group input-group-sm">

                <div class="col-sm-6">
                    <div class="btn-group">
                        <asp:Button ID="btnNew" runat="server" class="btn btn-block btn-primary" Text="Add Reord" />
                    </div>
                </div>

            </div>
        </div>
        <%--End Container for Buton Add Employee--%>

        <%--Container for DataGridView--%>

        <div class="box-body form-group-sm">
            <div class="col-md-12">
                <asp:GridView ID="grdFaculty" runat="server" CssClass="table table-bordered table-hover dataTable" AutoGenerateColumns="False" AllowPaging="True" AllowSorting="True" DataKeyNames="rec_id" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" PageSize="1">
                    <Columns>
                        <asp:HyperLinkField DataTextField="empid" DataNavigateUrlFields="empid"
                            DataNavigateUrlFormatString="frmFacultyProfile.aspx?empid={0}" HeaderText="Employee Number" />
                        <asp:BoundField DataField="Name" HeaderText="Name" />
                        <asp:BoundField DataField="Department" HeaderText="Department" />
                        <asp:BoundField DataField="College" HeaderText="College" />
                    </Columns>
                    <FooterStyle BackColor="White" ForeColor="#000066" />
                    <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                    <RowStyle ForeColor="#000066" />
                    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#007DBB" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#00547E" />
                </asp:GridView>
            </div>
        </div>

    </div>
    <%--End Container for DataGridView--%>
</asp:Content>
