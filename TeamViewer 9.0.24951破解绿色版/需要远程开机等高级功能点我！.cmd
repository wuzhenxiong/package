@Echo Off
Title TeamViewer9 ����ע��
Pushd %~dp0
start /wait /B "" "%~dp0TeamViewer_Service.exe" -install
msg  %username% /time:10  ����ע����ɣ���лʹ�ã�
exit
