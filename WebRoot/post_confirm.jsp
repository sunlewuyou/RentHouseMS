<%@page language="java"  pageEncoding="utf-8"%>
<%@include file="inc/tag.jsp"  %>
<HTML>
<HEAD>
<TITLE>北京出租房</TITLE>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<link href="style/mycss.css" rel="stylesheet" type="text/css" />
<link href="style/texts.css" rel="stylesheet" type="text/css" />
<link href="style/btn.css" rel="stylesheet" type="text/css" />
<script   language="javascript">   
function back()   
{   
	window.history.back();   
}
</script>

</HEAD>
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>

<table width="780" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td colspan="5"><img src="images/middle1.jpg" width="780" height="47"></td>
  </tr>
  <tr>
    <td width="38" background="images/middle2.jpg">&nbsp;</td>
    <td width="172" valign="top">

<script language="javascript">
<!--
	function login(){
		if( document.myForm.uname.value =="" ){
			alert("用户名不能为空");
			return false;
		}else if(document.myForm.upass.value == ""){
			alert("密码不能为空");
			return false;
		} else {
			return true;
		}
	}
-->
</script>

	<table align="center">
	<tr>
		<td width=''><font color='red'>当前用户：

			stan</font>
		</td>
	</tr>
	<tr>
		<td width='150'><a href="my.jsp
">管理我的租房信息</a></td>
	</tr>
	<tr>
		<td width='100'><a href="post.jsp
">发布租房信息</a></td>
	</tr>
	<tr>
		<td width='100'><a href="login.jsp
">返回首页</a></td>
	</tr>
	<tr>
		<td width='100'><a href="index.jsp
">[注销]</a></td>
	</tr>
	</table>
</td>
    <td width="35" background="images/layout_24.gif">&nbsp;</td>
    <td width="495">
	<table width="460">
	  <tr>
		<td>请确认您要发布的信息：</td>
		<td>&nbsp;</td>
	  </tr>
	  <tr>
		<td colspan="2"><hr/></td>
	  </tr>				  
	  <tr>
		<td>出租健翔桥二居室<br/></td>
	  </tr>
	  <tr>
		<td><strong>电话/手机：</strong>03114525655</td>
	  </tr>
	  <tr>
		<td><strong>联系人：</strong>刘</td>
	  </tr>
	  <tr>
		<td><strong>房屋类型：</strong>普通住宅</td>
	  </tr>
	  <tr>
		<td><strong>户型：</strong>1室1厅</td>
	  </tr>
	  <tr>
		<td><strong>价格：</strong>2500元</td>
	  </tr>
	  <tr>
		<td><strong>地段：</strong>朝阳区&nbsp;&nbsp;亚运村</td>
	  </tr>
	  <tr>
		<td><strong>发布时间：</strong> 2007-08-15 09:54:16</td>
	  </tr>
	  <tr>
		<td><hr></td>
	  </tr>
	  <tr>
		<td>电器齐全，交通便利</td>
	  </tr>
	  <tr>
		<td><hr></td>
	  </tr>
	  <tr>
		<td>
		<form action="my.jsp
" method="POST">
			<input type="hidden" name="affirm" value="y"/>
			<input type="hidden" name="title" value="出租健翔桥二居室"/>
			<input type="submit" value="确认提交" class="btn" >&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="button" value="返回修改" class="btn" onclick="back()">
		</form>
		</td>
	  </tr>
	</table>
	</td>
    <td width="40" background="images/middle4.jpg">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="5"><img src="images/bottom.jpg" width="780" height="82"></td>
  </tr>
</table>
<P align="center"> 版权所有</P>
<br/>
</BODY>
</HTML>