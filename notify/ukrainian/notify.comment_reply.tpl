Користувач <a href="{$oUserComment->getUserWebPath()}">{$oUserComment->getLogin()}</a> відповів на ваш коментар до публікації <b>«{$oTopic->getTitle()|escape:'html'}»</b>, прочитати його можна перейшовши за <a href="{if $oConfig->GetValue('module.comment.nested_per_page')}{router page='comments'}{else}{$oTopic->getUrl()}#comment{/if}{$oComment->getId()}">цим посиланням</a><br>							
{if $oConfig->GetValue('sys.mail.include_comment')}
	Текст повідомлення: <i>{$oComment->getText()}</i>	
{/if}				
<br><br>
З повагою, адміністрація сайту <a href="{cfg name='path.root.web'}">{cfg name='view.name'}</a>