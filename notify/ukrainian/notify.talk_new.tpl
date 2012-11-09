Вам надійшов новий лист від користувача <a href="{$oUserFrom->getUserWebPath()}">{$oUserFrom->getLogin()}</a>, переглянути та відповісти на нього можна перейшовши за <a href="{router page='talk'}read/{$oTalk->getId()}/">цим посиланням</a><br>
Тема листа: <b>{$oTalk->getTitle()|escape:'html'}</b><br>
{if $oConfig->GetValue('sys.mail.include_talk')}
	Текст повідомлення: <i>{$oTalk->getText()}</i>	<br>			
{/if}
Не забудьте попередньо увійти!
<br><br>
З повагою, адміністрація сайту <a href="{cfg name='path.root.web'}">{cfg name='view.name'}</a>