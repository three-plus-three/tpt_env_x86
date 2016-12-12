@if "%1" EQU "-help" (
  @goto help
)

@if "%1" EQU "--help" (
  @goto help
)

@if "%1" EQU "help" (
  @goto help
)

@if "%1" EQU "-h" (
  @goto help
)

@if "%1" EQU "" (
 @echo IP��ַ�Ǳ����
 goto :eof
)

@if "%2" NEQ "" (
  @if "%3" EQU "" (
    @echo �����Ǳ����
  )

  @set cmd_opt=-l %1 -u %2 -p %3
) else (
  @set cmd_opt=-l %1
)
@set address=%1

@if "%4" EQU "" (
  @goto all
)

@set cmd_opt=%cmd_opt% -n %4

@echo �������е�����
cimcli nc -di -ic -iq %cmd_opt% >>%address%_class_names.txt 2>>%address%_error.txt

@echo �������е���
cimcli ec -di -ic -iq %cmd_opt% >>%address%_classes.txt 2>>%address%_error.txt

@echo �������е�ʵ��
@for /F %%i in (%address%_class_names.txt) do cimcli ei %cmd_opt% %%i >>%address%_instances.txt 2>>%address%_error.txt
@exit /b 0

:all
@if exist %address% del /F /Q /S %address%
@if not exist %address% mkdir %address%
@echo ���������ռ�
@echo ���������ռ�  >>%address%\error.txt
@cimcli ns %cmd_opt% >%address%\namespaces.txt 2>%address%\error.txt

@for /F %%i in (%address%\namespaces.txt) do set namespace=%%i&&call :namespace_one %%i %1
@exit /b 0

:help
@echo %~dp0dump_all.bat ��ַ [�û��� �û����� [�����ռ�]]
@exit /b -1

:namespace_one

@echo ����Ŀ¼%namespace%
@echo ����Ŀ¼%namespace% >>%address%\error.txt
@set namespace_path=%namespace:/=\%
@set namespace_path=%namespace_path::=_%
@if not exist %address%\%namespace_path% mkdir %address%\%namespace_path%

@echo ����%namespace%�����е�����
@echo ����%namespace%�����е�����  >>%address%\error.txt
cimcli nc -di -ic -iq -n %namespace% %cmd_opt% >>%address%\%namespace_path%\class_names.txt 2>>%address%\error.txt

@echo ����%namespace%�����е���
@echo ����%namespace%�����е���  >>%address%\error.txt
cimcli ec -x -di -ic -iq -n %namespace% %cmd_opt% >>%address%\%namespace_path%\classes.txt 2>>%address%\error.txt

@echo ����%namespace%�����е�Qualifier
@echo ����%namespace%�����е�Qualifier  >>%address%\error.txt
cimcli eq -x -di -ic -iq -n %namespace% %cmd_opt% >>%address%\%namespace_path%\qualifiers.txt 2>>%address%\error.txt

@echo ����%namespace%�����е�ʵ��
@echo ����%namespace%�����е�ʵ��  >>%address%\error.txt
for /F %%i in (%address%\%namespace_path%\class_names.txt) do cimcli ei -x -di -ic -iq -n %namespace% %cmd_opt% %%i >>%address%\%namespace_path%\instances.txt 2>>%address%\error.txt

@exit /b 0