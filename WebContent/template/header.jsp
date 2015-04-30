<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<div id="header">
	<span
		style="color: white; position: relative; top: 20px; font-size: 40px; left: 20px;">XXXXXX</span>
</div>
<div id="user-nav" class="navbar navbar-inverse">
	<ul class="nav">
		<li class=""><a title="" href="#"><i class="icon icon-cog"></i>
				<span class="text">Settings</span></a></li>
		<li class=""><a title="" href="#" id="logout"><i
				class="icon icon-share-alt"></i> <span class="text">Logout</span></a></li>
	</ul>
</div>
<div id="sidebar">
	<ul>
			<li class="active"><a href="#"><i class="icon icon-home"></i> <span>Dashboard</span></a></li>
		<s:iterator value="#session.BO_MenuAndAuthInfoList" var="menuList">
			<li class="submenu"><a href="#"><i class="icon icon-th-list"></i>
					<span><s:property value="#menuList.keySet()" /></span> </a>
				<ul>
					<s:iterator value="#menuList.keySet()" id="menusValueIndex">
						<s:iterator value="#menuList.get(#menusValueIndex)"
							id="menuValueIndex">
							<li><a href="#"
								title='<s:property value="#menuValueIndex.authName_Chinese"/>'
								name='<s:property value="#menuValueIndex.source_Url"/>'><s:property
										value="#menuValueIndex.authName_Chinese" /></a></li>
						</s:iterator>
					</s:iterator>
				</ul></li>
		</s:iterator>
	</ul>
</div>