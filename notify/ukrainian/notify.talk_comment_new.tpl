Користувач <a href="{$oUserFrom->getUserWebPath()}">{$oUserFrom->getLogin()}</a> залишив новий коментар до листа <b>«{$oTalk->getTitle()|escape:'html'}»</b>, прочитати його можна перейшовши за <a href="{router page='talk'}read/{$oTalk->getId()}/#comment{$oTalkComment->getId()}">цим посиланням</a><br>							
{if $oConfig->GetValue('sys.mail.include_talk')}
	Текст повідомлення: <i>{$oTalkComment->getText()}</i>	<br>			
{/if}
Не забудьте попередньо увійти!							
<br><br>
З повагою, адміністрація сайту <a href="{cfg name='path.root.web'}">{cfg name='view.name'}</a>