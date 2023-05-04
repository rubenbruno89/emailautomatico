@echo off
set "to=destinatario@example.com"
set "from=remetente@example.com"
set "subject=Assunto do e-mail"
set "body=Mensagem do e-mail"
set "SMTP_SERVER=servidor SMTP"
set "SMTP_PORT=porta SMTP"
set "SMTP_USERNAME=nome de usuário do servidor"
set "SMTP_PASSWORD=senha do servidor SMTP"
set "SENDER_EMAIL=remetente@example.com"

blat.exe -to %to% -f %from% -subject "%subject%" -body "%body%" -server %SMTP_SERVER% -port %SMTP_PORT% -u %SMTP_USERNAME% -pw %SMTP_PASSWORD% -f %SENDER_EMAIL%
