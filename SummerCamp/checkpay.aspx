﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkpay.aspx.cs" Inherits="SummerCamp.checkpay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1,minimum-scale=1,maximum-scale=1" />
    <title>2024学年小学暑期夏令营</title>
    <link href="css/app.css" rel="stylesheet" />
</head>
<body class="framework7-root">
    <form id="form1" runat="server" style="display: inline; position: relative;">
        <div class="views  toolbar-through">
            <div id="homeView" class="view view-main" data-page="order">
                <div class="pages ">
                    <div class="page order navbar-fixed page-on-center" data-page="order">
                        <div class="navbar">
                            <div class="navbar-inner">
                                <div class="left"></div>
                                <div class="center" style="left: 0px;">温馨提示</div>
                                <div class="right">
                                </div>
                            </div>
                        </div>
                        <div class="page-content">
                            <!-- 提示 -->
                            <div class="content-block">
                                <p><b>退费标准：</b></p>
                                <p>开营前五个工作日前退营，退费100%；</p>
                                <p>开营前五个工作日至营队进行一半前：依未上课日数比例核退80%费用；</p>
                                <p>营队进行一半后：不再退费；</p>
                                <p>
                                    <br />
                                    <br />
                                </p>
                                <%--     <p><b>退费标准：</b></p>
                                <p>1.开营前五个工作日前退营，退活动总费用的100%；</p>
                                <p>2.开营前前五个工作日至营队进行一半， 依未上課日數比例核退费用的80%；</p>
                                <p>3.开营后課程进行一半后退营，不予退款；</p><p><br /><br /></p>--%>
                                <%--   <p><b>招生电话：</b></p><p>  0512-82629833 </p>
                                <br />
                                <b>德育处咨询电话:</b>高老师（0512-52007261）--%>

                                <p><b>小学营队咨询电话：</b></p>
                             
                                <p>余老师：15957660102（微信同号）</p>
                             
                                <p>王老师 ：13736565102（微信同号）</p>
                                <br />
                                <br />
                                <p><b>英语戏剧营咨询电话：</b></p>
                            
                                <p>张老师：0576-89288624</p>
                                <br />
                                <br />
                                <p><b>游泳营咨询电话：</b></p>
                            
                                <p>郭老师：0576-89288671</p>
                                <br />
                                <br />
                            </div>
                        </div>
                        <div class="toolbar order">
                            <div class="toolbar-inner">
                                <a href="javascript:history.go(-1)" class="item-link">放弃</a>  |
                                <a href="info.aspx?id=<%=id%>" class="item-link ">同意<br />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
