<#include "header.ftl">

	<#include "menu.ftl">

	<header id="header" class="header">		
		<div id="tblogo">
			<div id="tblogoimg">

						 <div style="display: block;
						 font-family: 'Helvetica Neue', sans-serif;
             font-size: 3em;
				     margin: 0px 0px 0 90px;
						 padding: 8px 0px 0px 0px;
				     color: #9D9FA6;
				     position: relative;
				     font-weight: 300;
						 ">Tasty Books's podcast</div>

						 <div style="display: block;
				     margin: 20px 0 0 90px;
				     color: #9D9FA6;
				     position: relative;
				     font-weight: 300;
						 ">Сайт подкаста Вкусные книги</div>
			</div>
		</div>
	</header>

	<div id="post-index" class="container">
		<main class="content" role="main">
			<#include "loop-posts.ftl">
		</main>
	</div>

	<nav id="pagination" class="pagination" role="pagination">
    	<div class="inner">
    	    <#if (nextFileName)??>
    	        <a class="pagination-item pagination-next" href="${nextFileName}"><i class="icon-arrow-left"></i> <span>Newer Posts</span></a>
    	    </#if>
    	    <#-- <span class="pagination-info">Page {{page}} of {{pages}}</span> -->
    	    <#if (previousFileName)??>
    	        <a class="pagination-item pagination-prev" href="${previousFileName}"><span>Older Posts</span> <i class="icon-arrow-right"></i></a>
    	    </#if>
    	    <a class="pagination-item pagination-prev" href="/archive.html"><span>Архив</span> <i class="fa fa-chevron-right"></i></a>
    	    <div class="clear"></div>
    	</div>
    </nav>

<#include "footer.ftl">
