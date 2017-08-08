			<article class="post <#if post.featured??>featured</#if>">
				<div class="inner">
				    <#if post.featured??>
				        <i class="fa fa-star" aria-hidden="true"></i>
				    </#if>
					<#if post.image??>
                        <figure class="post-image">
                            <a href="${post.uri}"><img src="${post.image}" alt=""/></a>
                        </figure>
                    </#if>

					<span class="post-meta">
						<span class="post-date">${post.date?string("dd MMMM yyyy")}</span>
					</span>

					<h2 class="post-title"><a href="/${post.uri}"><#escape x as x?xml>${post.title}</#escape></a></h2>

					<p class="post-excerpt">
                        <#if post.summary??>
                            <#escape x as x?xml>${post.summary}</#escape>
                        </#if>
					</p>

					<span class="post-more"><a href="/${post.uri}">Читать <i class="fa fa-chevron-right"></i></a></span>
				</div>
			</article>