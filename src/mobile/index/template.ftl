<#-- <#mock "mock.ftl.js"> -->
<#include "core/core.ftl">
<@docHead
	title = "标题"
	css = ['<link rel="stylesheet" href="./index.less">']
/>
<#-- livereload -->
<@pageHead/>
<div id="app"></div>
内容12
<@pageFoot />
<@docFoot js = [ "./main.js" ]/>
