﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="course_d11.aspx.cs" Inherits="SummerCamp.course_d11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1,minimum-scale=1,maximum-scale=1" />
    <title>2024学年小学暑期夏令营</title>
    <link href="css/app.css" rel="stylesheet" />
</head>
<body class="framework7-root">
    <form id="form1" runat="server"></form>
    <div class="views  toolbar-through">
        <div id="homeView" class="view view-main" data-page="course">
            <div class="pages ">
                <div class="page course page-on-center" data-page="course">
                    <div class="page-content">
                        <div style="background: #fff;">
                            <img src="img/2024夏令营.jpg" width="100%">
                        </div>
                        <asp:PlaceHolder ID="PlaceHolderList" runat="server" EnableViewState="False"></asp:PlaceHolder>
                        <%--<div style="background: #fff; padding-bottom: 20px">
                            <img src="img/4.jpg" width="100%">
                        </div>
                        <!-- 基本信息 -->
                        <div class="content-block-title" style="margin-top: 0">基本信息</div>
                        <div class="list-block media-list">
                            <ul>
                                <li>
                                    <div class="item-link ajax item-content coach">
                                        <div class="item-media">
                                            <span class="coachbg" style="background-image: url(img/2.jpg);"></span>
                                        </div>
                                        <div class="item-inner">
                                            <div class="item-title">
                                                <br />
                                                Frank曲
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="item-content">
                                    <div class="item-inner">
                                        <div class="item-title">费用： ¥368 </div>
                                    </div>
                                </li>
                                <li class="item-content">
                                    <div class="item-inner">
                                        <div class="item-title">时间： 与教练沟通确认</div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- 课程简介 -->
                        <div class="content-block-title">课程简介</div>
                        <div class="content-block ">
                            MFT课程可细分为6个流程：准备、空击、打靶、充满互动性的实战、格斗体能训练、以及伸展放松。 MFT(Martial Fitness Training)全称为：瘦身拳击课程，将格斗术和健身训练融为一体。对体能、心肺功能、柔韧性、力量、爆发力、耐力都会有全面提升，加上近乎真实的格斗感受，受到很多健身爱好者的喜爱。 MFT和泰拳的不同在于，泰拳是一种格斗术，而MFT是一种健身训练手段，参考泰拳的部分形式，让训练者更放心更快速地达到健身目的。 More result！全面提升身体机能！ More calorie burning！间歇训练大限度燃烧热量！ More funny！互动式训练增加训练乐趣！ More self defensive skills！学习实用自我防御技能！ More confidence！减轻工作压力，提升自信度！
                        </div>--%>
                        <div class="content-block-title" style="margin-top: 0">基本信息</div>
                        <div class="list-block media-list">
                            <ul>
                                <li>
                                    <div class="item-link ajax item-content coach">
                                        <div class="item-media"><span class="coachbg" style="background-image: url(img/2.jpg);"></span></div>
                                        <div class="item-inner">
                                            <div class="item-title">
                                                <br />
                                               菲律宾国际英语营
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="item-content">
                                    <div class="item-inner">
                                        <div class="item-title">费用： 3200美元/人（约人民币23,200）</div>
                                    </div>
                                </li>
                                <li class="item-content">
                                    <div class="item-inner">
                                        <div class="item-title">时间： 2024/7/27-2024/8/16（3周）</div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="content-block-title">课程简介</div>
                        <div class="content-block">
                            <b>【基本信息】</b><br />
                            <b>营队名称：</b>菲律宾国际英语营<br />
                            <b>招生对象：</b>G1-G9<br />
                            <b>营队费用：</b>3200美元/人（约人民币23,200）<br />
                            <b>营队地点: </b>菲律宾<br />
                            <b>营队时间：</b>2024/7/27-2024/8/16（3周）<br />
                            <b>营队人数：</b>10-20人
                                                            <br />
                            <br />
                            <b>【课程简介】</b><br />
                            <b>课程说明：</b>CIA是宿务历史最悠久的语言学校之一，制度健全，并且拥有丰富的课程是日韩人气学校。拥有CNN、PE、Business class等多样化课程，以及多益、雅思等考试课程及备有5种多元化的课程。<br />
                            <b>✔ 中文生活服务老师，更安全更放心</b><br />
                            <b>✔ 一对一全英文课程教学</b><br />
                            <b>✔ 入学英语能力检测，系统划分英语水平</b><br />
                            <b>✔ 结营英语测评，确保英语能力提升</b><br />
                            <b>✔ 费用低，性价比高，手续简单</b><br />
                            <b>✔ 通往另一个使用英语国家的途径</b><br />
                            <b>✔ 气候宜人，课外活动丰富</b><br />
                            <b>费用包含：</b> 未成年公证费、 菲律宾入境费、签证费、保险费、三周周末活动、中国籍老师带队费、学费、住宿费（5星公寓）、餐费（加中国餐）、杂费（教材，学具）<br />
                            <b>费用不含：</b>机票、新办护照费、其他私人支出
                            <br />
                            <br />
                            <b style="margin-left:45%;font-size:x-large;color:black">每日时间表</b>
                            <img src="img/菲律宾国际英语营.png" width="100%">
                            <b style="margin-left:45%;font-size:x-large;color:black">每周行程表</b>
                            <img src="img/菲律宾国际英语营行程.png" width="100%">
                        </div>
                    </div>
                    <div class="toolbar order">
                        <div class="toolbar-inner">
                            <a href="course.aspx" class="item-link">返回<br />
                            </a>
                            <!-- TODO: 跳转机构网址 -->
                            |
         <a href="/courseContact.aspx" class="item-link">立即预约<br />
        </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
