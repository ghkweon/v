REM @echo off

echo on

curl -L https://www.sqlite.org/2020/sqlite-amalgamation-3320300.zip -o sqlite-amalgamation-3320300.zip

unzip sqlite-amalgamation-3320300.zip -d thirdparty/

move /y thirdparty/sqlite-amalgamation-3320300  thirdparty/sqlite

dir thirdparty thirdparty\sqlite\ thirdparty/sqlite/