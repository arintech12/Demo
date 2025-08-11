@echo off
echo Running VectorCAST demo tests...

REM Create sample HTML report
mkdir tests\reports
echo ^<html^>^<body^>^<h1^>VectorCAST Demo Test Report^</h1^> > tests\reports\index.html
echo ^<p^>Run number: %GITHUB_RUN_NUMBER%^</p^> >> tests\reports\index.html
echo ^<table border="1"^> >> tests\reports\index.html
echo ^<tr^>^<th^>Test Case^</th^>^<th^>Result^</th^>^</tr^> >> tests\reports\index.html
echo ^<tr^>^<td^>test_add^</td^>^<td^>PASS^</td^>^</tr^> >> tests\reports\index.html
echo ^<tr^>^<td^>test_subtract^</td^>^<td^>PASS^</td^>^</tr^> >> tests\reports\index.html
echo ^<tr^>^<td^>test_divide^</td^>^<td^>FAIL^</td^>^</tr^> >> tests\reports\index.html
echo ^</table^> >> tests\reports\index.html
echo ^</body^>^</html^> >> tests\reports\index.html

exit 0
