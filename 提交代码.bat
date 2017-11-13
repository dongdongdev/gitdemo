:begin
set message=
set /p message=请输入提交的描述信息:
if '%message%'=='' goto begin
git add -A .
git commit -a -m '%message%'
git push
