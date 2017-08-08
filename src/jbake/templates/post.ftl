<#include "header.ftl">

	<script>var disqus="tastybooksgolodnyj";</script>

	<#include "menu.ftl">

	<main class="content" role="main">
		<article class="post">
			<div class="inner inner-post">
				<div id="push">
                    <header class="post-header">
                        <span class="post-meta">
                            <span class="post-author">
                                <a href="/author.html">Антон Черноусов</a>
                            </span> |
                            <span class="post-date">
                                ${content.date?string("dd MMMM yyyy")}
                            </span>
                        </span>
                        <div class="clear"></div>
                        <h1 class="post-title"><#escape x as x?xml>${content.title}</#escape></h1>
                    </header>

                    <section class="post-content">
                        ${content.body}
                    </section>

                    <div class="sharethis-inline-share-buttons"></div>

                    <footer class="post-footer">
                        <#if content.tags??>
                            <div class="post-tags">
                                <#list content.tags as tag>
                                    <a href="/tags/${tag?trim?replace(' ','-')}.html">${tag}</a>
                                </#list>
                            </div>
                        </#if>
                    </footer>


				</div>
				<aside class="post-comments">
                    <div id="disqus_thread">
                        <script async="async">(function(d, s, id) {
                                  var js, fjs = d.getElementsByTagName(s)[0];
                                  if (d.getElementById(id)) return;
                                  js = d.createElement(s); js.id = id;
                                  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.5&appId=344312565764603";
                                  fjs.parentNode.insertBefore(js, fjs);
                                }(document, 'script', 'facebook-jssdk'));
                        </script>
                    </div>
                </aside>
			</div>
		</article>
	</main>

<#include "footer.ftl">
