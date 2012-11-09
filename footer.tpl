				{hook run='content_end'}
			</div> <!-- /content -->
		</div> <!-- /content-wrapper -->
	</div> <!-- /wrapper -->
	<div id="dolina-roz"></div>
	</div> <!-- /shadow -->
	</div> <!-- /container -->

	<footer id="footer">
		<div class="footer-block" id="footer-block-top">
			<ul class="footer-list">
					<li class="footer-list-header word-wrap">Останні новини</li>
					<li id="twitter">
						<a href="http://twitter.com/{$oConfig->get('module.twitt.siteaccount')}" target="_blank" class="twittext">{$oTwitt->getText()}</a>
					</li>
				</ul>
				<ul id="footer-border-right" class="footer-list"></ul>
			
			
			<ul class="footer-list footer-star">
				<li class="footer-list-header">Популярне</li>
				<li><a href="{cfg name='path.root.web'}">{$aLang.topic_title}</a></li>
				<li><a href="{router page='blogs'}">{$aLang.blogs}</a></li>
				<li><a href="{router page='people'}">{$aLang.people}</a></li>
				<li><a href="{router page='stream'}">{$aLang.stream_menu}</a></li>
				{hook run='footer_menu_navigate_item'}
			</ul>
			<ul id="footer-border-right" class="footer-list"></ul>
			
			{* RU: Тут можно добавить свой блок со ссылками, расскоментируйте блок кода ниже и добавьте свои ссылки *}
			{* EN: You can add additional block with links here, just uncomment code below and add your links *}
			
			
				<ul class="footer-list footer-star">
					<li class="footer-list-header">Коментарі</li>
					{$aComments}
				</ul>
			
		
			
			
			{hook run='footer_end'}
			</div>
			<div style="border-bottom: 1px solid #484848;"></div>
			<div class="footer-block">
				<div style="float:left" align="left">
				Намалювала: <a href="http://family-foto.com/" target="_blank">Ольга Сеідова</a><br />
				Втілив у життя: <a href="http://kotoblog.pp.ua/" target="_blank">Сергій Поліщук</a><br />
				© <a href="{cfg name='path.root.web'}/team">Творча команда талановитих людей SOUNDЧе</a>
				</div>
				<div style="float:right" align="right">
				<br />
				<br />
					<ul class="nav-bottom">
						<li><a href="{cfg name='path.root.web'}/page/about/">{$aLang.footer_menu_project_about}</a></li>
						<li><a href="{cfg name='path.root.web'}/team">Команда</a></li>
						<li><a href="#">{$aLang.footer_menu_project_contact}</a></li>
						<li><a href="#">{$aLang.footer_menu_project_advert}</a></li>
						<li><a href="#">{$aLang.footer_menu_project_help}</a></li>
					</ul>
				</div>
			</div>
	</footer>
{include file='toolbar.tpl'}

{hook run='body_end'}
</div> <!-- /fotter-gradient -->
<div style="display:none;">
				{hook run='copyright'}
				
				<div class="design-by">
					<img src="{cfg name='path.static.skin'}/images/xeoart.png" alt="xeoart" />
					Design by <a rel="nofollow" href="http://xeoart.ru">xeoart</a>
					<div>2012</div>
				</div>
			</div>
</body>

</html>