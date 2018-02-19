<%@ Page Title="" Language="C#" MasterPageFile="~/ClientsFolder/Faculty/Facultytemplate.Master" AutoEventWireup="true" CodeBehind="frmMyProfile.aspx.cs" Inherits="OQA_System1.ClientsFolder.Web_InstructorsFolder.frmMyProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title_Page" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Add_Some_from_head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Container_For_Main_Title_MainBody" runat="server">
    User Profile
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Container_For_Explain_Title_MainBody" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Container_for_MainBody" runat="server">
    <div class="row">
        <div class="col-md-3">
            <!-- Profile Image -->
            <div class="box box-primary">
                <div class="box-body box-profile">
                    <asp:Image ID="imgProfilePict" CssClass="profile-user-img img-responsive img-circle" runat="server" />
                    <%--<img class="" src="../../Assets/dist/img/user4-128x128.jpg" alt="User profile picture">--%>

                    <h3 class="profile-username text-center">
                        
                        <asp:Label ID="lblfl_name" CssClass="profile-username text-center" runat="server" Text="Lecturer 5"></asp:Label>
                    </h3>
                    <p class="text-muted text-center">
                        <asp:Label ID="lblRank" CssClass="text-muted text-center" runat="server" Text="Lecturer 5"></asp:Label>
                    </p>



                   <%-- <a href="#" class="btn btn-primary btn-block"><b>Update Picture</b></a>--%>
                </div>
                <!-- /.box-body -->
                <div></div>
            </div>
            <!-- /.box -->

            <!-- About Me Box -->
            <div class="box box-primary">
                <div class="box-header with-border">
                    <h3 class="box-title">About Me</h3>
                </div>
                <!-- /.box-header -->
                <div class="box-body">

                    <strong><i class="fa fa-university margin-r-5"></i>College</strong>

                    <p class="text-muted">
                        <asp:Label ID="lblCollege" CssClass="label label-primary" runat="server" Text="College of Computer Studies / CSCS"></asp:Label>
                        <p>

                            <hr>

                            <strong><i class="fa fa-book margin-r-5"></i>Department</strong>
                            <p class="text-muted">
                                <asp:Label ID="lblDeparment" CssClass="label label-primary" runat="server" Text="Computer Studies Department "></asp:Label>
                            </p>
                            <hr>

                            <strong><i class="fa fa-search-plus margin-r-5"></i>Employee Status</strong>
                            <p class="text-muted">
                                <asp:Label ID="lblStatus" CssClass="label label-primary" runat="server" Text="Fulltime Faculty"></asp:Label>
                            </p>
                            <hr>

                            <strong><i class="fa fa-star margin-r-5"></i>ATFTS</strong>

                            <p class="text-muted">
                                 <asp:Label ID="lblATF" CssClass="label label-primary" runat="server" Text="Fulltime Faculty"></asp:Label>
                            </p>

                            <hr>

                            <strong><i class="fa fa-pencil margin-r-5"></i>Skills</strong>
                            <p>
                                <asp:Panel ID="Panel1" CssClass="margin-r-5" runat="server"></asp:Panel>
                                <br />

                                <%-- <asp:Label ID="lblExpertIn" CssClass="label label-primary" runat="server" Text="0"></asp:Label>--%>
                                <%--<span class="label label-danger">UI Design</span>
                                    <span class="label label-success">Coding</span>
                                    <span class="label label-info">Javascript</span>
                                    <span class="label label-warning">PHP</span>
                                    <span class="label label-primary">Node.js</span>--%>
                            </p>
                            <hr>

                            <strong><i class="fa fa-file-text-o margin-r-5"></i>Notes</strong>

                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam fermentum enim neque.</p>
                </div>
                <!-- /.box-body -->
            </div>
            <!-- /.box -->
        </div>
        <!-- /.col -->

        <%-- Left Side Personal Info --%>
        <div class="col-md-9">

            <%-- Container Employee Basic --%>
            <div class="box box-primary ">

                <div class="box-body form-group-sm">
                    <div class="box-header with-border">
                        <h3 class="box-title">Basic Personal Information </h3>
                    </div>
                    <div class="row">
                        <div class="form-group input-group-sm">
                            <div class="col-xs-2">
                                <asp:Label ID="Label8" CssClass="input-group-sm" runat="server" Text="Employee Number"></asp:Label>
                                <asp:Label ID="lblempno" CssClass="input-group-sm" runat="server" Text="0"></asp:Label>
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
                                <asp:Label ID="Label9" CssClass="input-group-sm" runat="server" Text="Civil Status"></asp:Label>
                                <asp:TextBox ID="txtCivilStatus" CssClass="form-control input-sm " runat="server"></asp:TextBox>
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
                        </div>
                    </div>


                      <div class="row">
                        <div class="form-group input-group-sm">
                            <div class="col-xs-4">
                                <asp:Label ID="Label10" CssClass="input-group-sm" runat="server" Text="Update Profile Picture"></asp:Label>
                                <asp:FileUpload ID="FileUploadControl" CssClass="input-group-sm" runat="server" />
                                <asp:Label ID="lblER_Image" CssClass="input-group-sm" runat="server" Text=""></asp:Label>
                                
                            </div>
                            
                        </div>
                    </div>

                </div>

                <div class="box-footer">
                    <asp:Button ID="btnUpdate" CssClass="btn btn-primary" runat="server" Text="Update Record" />
                </div>


            </div>
            <%-- Container Employee Basic --%>
        </div>
        <%-- End Left Side Personal Info --%>
        <!-- /.col -->
    </div>

</asp:Content>
