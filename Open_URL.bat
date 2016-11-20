set "fileList="
set ip=%1
set eq="="
FOR /F "usebackq delims==" %%i IN ("C:\Alerts\urls.txt") DO call set "fileList=%%fileList%% %%i"
start firefox %fileList%