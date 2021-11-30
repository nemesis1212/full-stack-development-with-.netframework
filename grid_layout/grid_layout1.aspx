<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="grid_layout.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        main{
            width:90%;
            margin:50px auto;
            border:1px solid #ff0000;
            display:grid;
            grid-template-rows:150px 150px;
            grid-template-columns:150px 150px 150px;

        }
        .f{
            color:#ffffff;
            background:#4800ff;
        }
        .s{
            color:#ffffff;
            background:#b200ff;
        }
        .t{
            color:#ffffff;
            background:#00ffff;
        }
        .forth{
            color:#ffffff;
            background:#4cff00;
        }
        .fifth{
            color:#ffffff;
            background:#ffd800;
        }
        .sixth{
            color:#ffffff;
            background:#ff6a00;
        }
    </style>
</head>
<body>
    <div class="f">8GB ddr4 3200Mhz ram</div>
    <div class="s">MSI B450 PRO-VDH MAX AMD-MOTHERBOARD</div>
    <div class="t">256GB nvme-m.2 ssd</div>
    <div class="forth">994GB 7200RPM sata hdd</div>
    <div class="fifth">AMD Athlon 3000G processor</div>
    <div class="sixth">digisol lan card</div>
</body>
</html>
