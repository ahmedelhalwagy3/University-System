﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updatedate.aspx.cs" Inherits="GUC_Advising_System.updatedate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
            #form1{
         max-width: 900px;
width: 300px;
height: 240px;
    }
            #grad_date{
                width:100%;
                height: 30px;

            }
    </style>
        <div class="sidebar">
      <a href="dashboard.aspx"><i class="fas fa-Home"></i> Dashboard</a>
       <a href="allstudents.aspx"><i class="fas fa-users"></i> View all students</a>
       <a href="students.aspx"><i class="fas fa-user-graduate"></i> View students by major</a>
       <a href="requests.aspx"><i class="fas fa-file-alt"></i> View all requests</a>
       <a href="pendingrequests.aspx"><i class="fas fa-exclamation-circle"></i> View pending requests</a>
       <a href="CreateGradPlan.aspx"><i class="fas fa-clipboard-check"></i> Create graduation plan</a>
       <a href="UpdateGradPlan.aspx"><i class="fas fa-edit"></i> Update graduation plan</a>

    <div class="sublist">
        <ul>
            <li><a href="InsertCourse.aspx"><i class="fas fa-plus"></i> Insert Course</a></li>
       <li><a href="UpdateDate.aspx"><i class="fas fa-calendar-alt"></i> Update Expected Graduation Date</a></li>
       <li><a href="DeleteCourse.aspx"><i class="fas fa-trash"></i> Delete Course</a></li>
        </ul>
    </div>
</div>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
        <asp:TextBox ID="planid" runat="server" Placeholder="Student ID"></asp:TextBox>
    <p>
        Enter new graduation date</p>
            <p>
<asp:TextBox ID="grad_date" runat="server" type="date" OnTextChanged="grad_date_TextChanged" ></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Update" Text="Update" />
                <p>
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
</p>
    </form>
            <link rel="stylesheet" type="text/css" href="styles.css" />
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    </body>
</html>
