if [ -d $1 ]; then
  echo '�ļ��Ѵ���'
else
  mkdir $1
  cd $1
  mkdir css js
  touch index.html css/style.css js/main.js
  echo  -e '<h1>Hi</h1>' >> index.html
  echo 'h1{color: red;}' >> css/style.css
  echo -e 'var string = "Hello World!"
    alert(string)'  >> js/main.js
  echo 'Success'
  exit
fi