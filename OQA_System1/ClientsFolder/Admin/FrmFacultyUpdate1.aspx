<%@ Page Title="" Language="C#" MasterPageFile="~/ClientsFolder/Admin/frmAdmin2.Master" AutoEventWireup="true" CodeBehind="FrmFacultyUpdate1.aspx.cs" Inherits="OQA_System1.ClientsFolder.Admin.FrmFacultyUpdate1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title_Page" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Add_Some_from_head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Container_For_Main_Title_MainBody" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Container_For_Explain_Title_MainBody" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Container_for_MainBody" runat="server">
       <%-- Main Continer Right Side --%>



    <%-- Container Employee Profile --%>
    <div class="box box-primary ">
        <div class="box-header with-border">
            <h3 class="box-title">  <asp:Label ID="lblTitle" CssClass="input-group-sm" runat="server" Text="New Faculty Profile"></asp:Label></h3>
        </div>

        <div class="box-body form-group-sm">

            <div class="form-group input-group-sm">

                <div class="row">
                    <div class="form-group input-group-sm">
                        <div class="col-xs-4">
                            <asp:Label ID="Label8" CssClass="input-group-sm" runat="server" Text="Faculty ID Number"></asp:Label>

                            <asp:TextBox ID="txtempno" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                        </div>

                        <div class="col-xs-4">
                            <asp:Label ID="lblActiveT1" CssClass="input-group-sm" runat="server" Text="Is Active"></asp:Label>
                            <br />
                            <div class="col-xs-5">
                                <asp:CheckBox ID="chkActive" CssClass="text-muted text-center" runat="server" />
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="form-group input-group-sm">
                        <div class="col-xs-4">
                            <asp:Label ID="Label10" CssClass="input-group-sm" runat="server" Text="Faculty Rank"></asp:Label>
                            <asp:DropDownList ID="drpF_Rank" CssClass="btn btn-default dropdown-toggle form-control input-sm" runat="server">
                                <asp:ListItem>Select Faculty Rank</asp:ListItem>
                                <asp:ListItem> Instructor 1 </asp:ListItem>
                                <asp:ListItem> Instructor 2</asp:ListItem>
                                <asp:ListItem> Assistant Professor 1</asp:ListItem>
                                <asp:ListItem> Assistant Professor 2</asp:ListItem>
                                <asp:ListItem> Assistant Professor 3</asp:ListItem>
                                <asp:ListItem> Assistant Professor 4</asp:ListItem>
                                <asp:ListItem> Assistant Professor 5</asp:ListItem>
                                <asp:ListItem> Assistant Professor 6</asp:ListItem>
                                <asp:ListItem> Assistant Professor 7</asp:ListItem>
                                <asp:ListItem> Assistant Professor 8</asp:ListItem>
                                <asp:ListItem> Assistant Professor 9</asp:ListItem>
                                <asp:ListItem> Associate Professor 1</asp:ListItem>
                                <asp:ListItem> Associate Professor 2</asp:ListItem>
                                <asp:ListItem> Associate Professor 3</asp:ListItem>
                                <asp:ListItem> Associate Professor 4</asp:ListItem>
                                <asp:ListItem> Associate Professor 5</asp:ListItem>
                                <asp:ListItem> Associate Professor 6</asp:ListItem>
                                <asp:ListItem> Full Professor 1</asp:ListItem>
                                <asp:ListItem> Full Professor 2</asp:ListItem>
                                <asp:ListItem> Full Professor 3</asp:ListItem>
                                <asp:ListItem> Full Professor 4</asp:ListItem>
                                <asp:ListItem> Full Professor 5</asp:ListItem>
                                <asp:ListItem> Full Professor 6</asp:ListItem>
                                <asp:ListItem> Full Professor 7</asp:ListItem>
                                <asp:ListItem> Full Professor 8</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-xs-4">
                            <asp:Label ID="Label11" CssClass="input-group-sm" runat="server" Text="Faculty Status"></asp:Label>
                            <asp:DropDownList ID="drpF_Status" CssClass="btn btn-default dropdown-toggle form-control input-sm" runat="server">
                                <asp:ListItem>Select Faculty Status</asp:ListItem>
                                <asp:ListItem>Full-Time Probationary</asp:ListItem>
                                <asp:ListItem>Full-Time Permanent  </asp:ListItem>
                                <asp:ListItem>Part-Time</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-xs-4">
                            <asp:Label ID="Label12" CssClass="input-group-sm" runat="server" Text="Faculty Type"></asp:Label>
                            <asp:DropDownList ID="drpF_Type" CssClass="btn btn-default dropdown-toggle form-control input-sm" runat="server">
                                <asp:ListItem>Select Faculty Type</asp:ListItem>
                                <asp:ListItem>Academic Teacher</asp:ListItem>
                                <asp:ListItem>Academic Service</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                    </div>
                </div>


                <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                <div class="row">
                    <div class="col-xs-4">
                        <asp:TextBox ID="txtlname" CssClass="form-control input-sm" runat="server" ToolTip="Lastname"></asp:TextBox>
                    </div>
                    <div class="col-xs-4">
                        <asp:TextBox ID="txtfname" CssClass="form-control input-sm" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-xs-4">
                        <asp:TextBox ID="txtmname" CssClass="form-control input-sm" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="row">
                    <div class="form-group input-group-sm">
                        <div class="col-xs-3">
                            <asp:Label ID="lblNickName" CssClass="input-group-sm" runat="server" Text="Nick Name"></asp:Label>

                            <asp:TextBox ID="txtNkName" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                        </div>
                        <div class="col-xs-3">
                            <asp:Label ID="Label1" CssClass="input-group-sm" runat="server" Text="Gender"></asp:Label>
                            <asp:DropDownList ID="drpGender" CssClass="btn btn-default dropdown-toggle form-control input-sm" runat="server">
                                <asp:ListItem>Select Gender</asp:ListItem>
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-xs-3">
                            <asp:Label ID="Label2" CssClass="input-group-sm" runat="server" Text="Religion"></asp:Label>
                            <asp:DropDownList ID="drpReligion" CssClass="btn btn-default dropdown-toggle form-control input-sm" runat="server">
                                <asp:ListItem>Select Religion</asp:ListItem>
                                <asp:ListItem>Christian</asp:ListItem>
                                <asp:ListItem>Islam</asp:ListItem>
                                <asp:ListItem>Roman Catholic</asp:ListItem>
                                <asp:ListItem>Others</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-xs-3">
                            <asp:Label ID="Label13" CssClass="input-group-sm" runat="server" Text="Civil Status"></asp:Label>
                            <asp:DropDownList ID="drpCivilStatus" CssClass="btn btn-default dropdown-toggle form-control input-sm" runat="server">
                                <asp:ListItem>Select Civil Status</asp:ListItem>
                                <asp:ListItem>Single</asp:ListItem>
                                <asp:ListItem>Married</asp:ListItem>
                                <asp:ListItem>Separated</asp:ListItem>
                                <asp:ListItem>Widowed</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>

                <asp:Label ID="lblAddress" CssClass="input-group-sm" runat="server" Text="Address"></asp:Label>
                <asp:TextBox ID="txtAddress" CssClass="form-control input-sm " runat="server" TextMode="MultiLine"></asp:TextBox>

                <div class="row">
                    <div class="form-group input-group-sm">
                        <div class="col-xs-4">
                            <asp:Label ID="Label3" CssClass="input-group-sm" runat="server" Text="Email"></asp:Label>

                            <asp:TextBox ID="txtEmail" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                        </div>
                        <div class="col-xs-4">
                            <asp:Label ID="Label4" CssClass="input-group-sm" runat="server" Text="Telephone Number"></asp:Label>
                            <asp:TextBox ID="txtTelNo" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                        </div>

                        <div class="col-xs-4">
                            <asp:Label ID="Label5" CssClass="input-group-sm" runat="server" Text="Cell Phone Number"></asp:Label>
                            <asp:TextBox ID="txtCellNo" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="form-group input-group-sm">
                        <div class="col-xs-4">
                            <asp:Label ID="Label6" CssClass="input-group-sm" runat="server" Text="Birthday"></asp:Label>

                            <asp:TextBox ID="txtBday" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-8">
                            <asp:Label ID="Label7" CssClass="input-group-sm" runat="server" Text="Place of Birth"></asp:Label>
                            <asp:TextBox ID="txtBplace" CssClass="form-control input-sm " runat="server" TextMode="MultiLine"></asp:TextBox>
                        </div>

                        <div class="col-lg-8">
                            <asp:Label ID="Label9" CssClass="input-group-sm" runat="server" Text="Specialization"></asp:Label>
                            <asp:Label ID="Label14" CssClass="input-group-sm" runat="server" Text="Note: Each specialization should be separated by a comma (,) "></asp:Label>
                            <asp:TextBox ID="txtexpertin" CssClass="form-control input-sm " runat="server" TextMode="MultiLine"></asp:TextBox>
                        </div>
                    </div>
                </div>
                

                <div class="box-footer">
                    <div class="form-group input-group-sm">
                        <div class="col-lg-3">
                            <asp:Button ID="btnUpdate" CssClass="btn btn-primary" runat="server" Text="Update Record" />
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </div>
    <%-- End Container Employee Profile --%>



    <%-- Container College and Department  --%>
    <div class="box box-success">
        <div class="box-header with-border">
            <h3 class="box-title">College and Department </h3>
        </div>
        <div class="row">
        </div>

    </div>
    <%-- End Container Employee Profile --%>




    <%-- Main Continer Left Side --%>
</asp:Content>
