<%@ Page Title="" Language="C#" MasterPageFile="~/ClientsFolder/Admin/frmAdmin2.Master" AutoEventWireup="true" CodeBehind="frmFacultyProfile.aspx.cs" Inherits="OQA_System1.ClientsFolder.Web_ADMinFolder.frmFacultyProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title_Page" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Add_Some_from_head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Container_For_Main_Title_MainBody" runat="server">
    Faculty Profile
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Container_For_Explain_Title_MainBody" runat="server">
</asp:Content>



<asp:Content ID="Content5" ContentPlaceHolderID="Container_for_MainBody" runat="server">

    <%-- Main Continer Right Side --%>

    

        <%-- Container Employee Profile --%>
        <div class="box box-primary ">
            <div class="box-header with-border">
                <h3 class="box-title">Personal Information </h3>
            </div>

            <div class="box-body form-group-sm">

                <div class="form-group input-group-sm">

                    <div class="row">
                        <div class="form-group input-group-sm">
                            <div class="col-xs-4">
                                <asp:Label ID="Label8" CssClass="input-group-sm" runat="server" Text="Faculty ID Number"></asp:Label>

                                <asp:TextBox ID="TextBox3" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                            </div>
                           
                            <div class="col-xs-4">
                                <asp:Label ID="lblActiveT1" CssClass="input-group-sm" runat="server" Text="Is Active"></asp:Label> <br />
                                <div class="col-xs-5">
                                    <asp:CheckBox ID="chkActive" CssClass="text-muted text-center" runat="server"/>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="form-group input-group-sm">
                            <div class="col-xs-4">
                                <asp:Label ID="Label10" CssClass="input-group-sm" runat="server" Text="Rank"></asp:Label>
                                <asp:TextBox ID="TextBox11" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                            </div>
                            <div class="col-xs-4">
                                <asp:Label ID="Label11" CssClass="input-group-sm" runat="server" Text="Faculty Status"></asp:Label>
                                <asp:TextBox ID="TextBox12" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                            </div>

                            <div class="col-xs-4">
                                <asp:Label ID="Label12" CssClass="input-group-sm" runat="server" Text="Faculty Type"></asp:Label>
                                <asp:TextBox ID="TextBox13" CssClass="form-control input-sm " runat="server"></asp:TextBox>
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
                                <asp:TextBox ID="TextBox2" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                            </div>

                            <div class="col-xs-3">
                                <asp:Label ID="Label2" CssClass="input-group-sm" runat="server" Text="Religion"></asp:Label>
                                <asp:TextBox ID="TextBox4" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                            </div>
                             <div class="col-xs-3">
                                <asp:Label ID="Label13" CssClass="input-group-sm" runat="server" Text="Civil Status"></asp:Label>
                                <asp:TextBox ID="TextBox14" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <asp:Label ID="lblAddress" CssClass="input-group-sm" runat="server" Text="Address"></asp:Label>
                    <asp:TextBox ID="TextBox1" CssClass="form-control input-sm " runat="server" TextMode="MultiLine"></asp:TextBox>

                    <div class="row">
                        <div class="form-group input-group-sm">
                            <div class="col-xs-4">
                                <asp:Label ID="Label3" CssClass="input-group-sm" runat="server" Text="Email"></asp:Label>

                                <asp:TextBox ID="TextBox5" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                            </div>
                            <div class="col-xs-4">
                                <asp:Label ID="Label4" CssClass="input-group-sm" runat="server" Text="Telephone Number"></asp:Label>
                                <asp:TextBox ID="TextBox6" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                            </div>

                            <div class="col-xs-4">
                                <asp:Label ID="Label5" CssClass="input-group-sm" runat="server" Text="Cell Phone Number"></asp:Label>
                                <asp:TextBox ID="TextBox7" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                            </div>
                        </div>
                    </div>



                    <div class="row">
                        <div class="form-group input-group-sm">
                            <div class="col-xs-4">
                                <asp:Label ID="Label6" CssClass="input-group-sm" runat="server" Text="Birthday"></asp:Label>

                                <asp:TextBox ID="TextBox8" CssClass="form-control input-sm " runat="server"></asp:TextBox>
                            </div>
                            <div class="col-lg-8">
                                <asp:Label ID="Label7" CssClass="input-group-sm" runat="server" Text="Place of Birth"></asp:Label>
                                <asp:TextBox ID="TextBox9" CssClass="form-control input-sm " runat="server" TextMode="MultiLine"></asp:TextBox>
                            </div>

                            <div class="col-lg-8">
                                <asp:Label ID="Label9" CssClass="input-group-sm" runat="server" Text="Specialization"></asp:Label>
                                <asp:TextBox ID="txtexpertin" CssClass="form-control input-sm " runat="server" TextMode="MultiLine"></asp:TextBox>
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
