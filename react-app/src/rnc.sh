NAME=$1
cd ./components
mkdir $NAME
cd $NAME
cp ../component-template.js $NAME.js 
sed -i.bak "s/App/$NAME/g" $NAME.js
touch $NAME.css
cd ..
cd ..