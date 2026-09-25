echo line 0
echo line 1
echo line 2
echo ...
echo cmd_add
echo 2 + 2
echo cmd_add
echo 2 + 2
echo ...

set "myVar=Hello World"
echo %myVar%

echo func CompileCode(var code) {
echo ...
echo }

echo CompileCode("int x = 1;");
set "x=1"
echo "x value:"
echo %x%

echo my_conditional
echo if(x == 2) {
echo   print("x is 2");
echo }

echo my_conditional
echo ...

if %x%==1 echo x is 1
if %x%==2 echo x is 2

