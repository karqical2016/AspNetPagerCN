﻿<%@ Page Title="应用CSS样式" MetaDescription="该示例演示如何为AspNetPager分页控件定义及应用样式。" Language="C#" MasterPageFile="AspNetPager.master" AutoEventWireup="true" CodeFile="ApplyStyles.aspx.cs" Inherits="Styles1_Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="main" Runat="Server">
       <h4>Bootstrap pagination:</h4>
    <webdiyer:AspNetPager CssClass="pagination" LayoutType="Ul" PagingButtonLayoutType="UnorderedList" PagingButtonSpacing="0" CurrentPageButtonClass="active"  ID="AspNetPager1" runat="server" RecordCount="228">
    </webdiyer:AspNetPager> <br /> CSS样式：<br />
    <textarea rows="4" style="width:98%">/*先引入bootstrap.css*/
.pagination a[disabled]{  color: #777;cursor: not-allowed;background-color: #fff;border-color: #ddd;}
.pagination span.active{z-index: 2;color: #fff;cursor: default;background-color: #337ab7;border-color: #337ab7;}</textarea>
   <br />属性设置：<span class="code">CssClass="pagination" LayoutType="Ul" PagingButtonLayoutType="UnorderedList" PagingButtonSpacing="0" CurrentPageButtonClass="active"</span>
   <h4>网易风格：</h4>
    <webdiyer:AspNetPager CssClass="anpager" CurrentPageButtonClass="cpb" PagingButtonSpacing="0"  ID="AspNetPager2" runat="server" RecordCount="228"
        FirstPageText="首页" LastPageText="尾页" NextPageText="后页" PrevPageText="前页">
    </webdiyer:AspNetPager>
    <br /> CSS样式：<br />
    <textarea rows="4" style="width:98%">
.anpager .cpb {background:#1F3A87 none repeat scroll 0 0;border:1px solid #CCCCCC;color:#FFFFFF;font-weight:bold;margin:5px 4px 0 0;padding:4px 5px 0;}
.anpager a {background:#FFFFFF none repeat scroll 0 0;border:1px solid #CCCCCC;color:#1F3A87;margin:5px 4px 0 0;padding:4px 5px 0;text-decoration:none}
.anpager a:hover{background:#1F3A87 none repeat scroll 0 0;border:1px solid #1F3A87;color:#FFFFFF;}</textarea>
   <br />属性设置：<span class="code">CssClass="anpager" CurrentPageButtonClass="cpb"  PagingButtonSpacing="0"</span>
   
   <hr />
    <h4>拍拍网风格：</h4>
    <webdiyer:AspNetPager CssClass="paginator" CurrentPageButtonClass="cpb" PagingButtonSpacing="0"  ID="AspNetPager3" runat="server" RecordCount="228"
        FirstPageText="首页" LastPageText="尾页" NextPageText="下一页" PrevPageText="上一页">
    </webdiyer:AspNetPager>
    <br />CSS样式：<br />
    <textarea rows="4" style="width:98%">
.paginator { font: 11px Arial, Helvetica, sans-serif;padding:10px 20px 10px 0; margin: 0px;}
.paginator a {padding: 1px 6px; border: solid 1px #ddd; background: #fff; text-decoration: none;margin-right:2px}
.paginator a:visited {padding: 1px 6px; border: solid 1px #ddd; background: #fff; text-decoration: none;}
.paginator .cpb {padding: 1px 6px;font-weight: bold; font-size: 13px;border:none}
.paginator a:hover {color: #fff; background: #ffa501;border-color:#ffa501;text-decoration: none;}</textarea>
<br />属性设置：<span class="code">CssClass="paginator" CurrentPageButtonClass="cpb" PagingButtonSpacing="0"</span>
    <hr />
    <h4>迅雷风格：</h4>
    <webdiyer:AspNetPager CssClass="pages" CurrentPageButtonClass="cpb" PagingButtonSpacing="0"  ID="AspNetPager4" runat="server" RecordCount="228"
        FirstPageText="首页" LastPageText="尾页" NextPageText="下一页" PrevPageText="上一页">
    </webdiyer:AspNetPager>
    <br />CSS样式：<br />    
    <textarea rows="4" style="width:98%">
.pages {  color: #999; }
.pages a, .pages .cpb { text-decoration:none;float: left; padding: 0 5px; border: 1px solid #ddd;background: #ffff;margin:0 2px; font-size:11px; color:#000;}
.pages a:hover { background-color: #E61636; color:#fff;border:1px solid #E61636; text-decoration:none;}
.pages .cpb { font-weight: bold; color: #fff; background: #E61636; border:1px solid #E61636;}</textarea>
<br />属性设置：<span class="code">CssClass="pages" CurrentPageButtonClass="cpb" PagingButtonSpacing="0"</span>
    </asp:Content>

