Користувач <a href="{$oUserFrom->getUserWebPath()}">{$oUserFrom->getLogin()}</a>  запросив вас зареєструватися на сайті <a href="{cfg name='path.root.web'}">{cfg name='view.name'}</a><br>
Код запрошення:  <b>{$oInvite->getCode()}</b><br>
Для реєстрації вам потрібно буде ввести код запрошення на <a href="{router page='login'}">сторінці входу</a>													
<br><br>
З повагою, адміністрація сайту <a href="{cfg name='path.root.web'}">{cfg name='view.name'}</a>
							