pwd

if [ ! -d ./scripts/ ];
then
  echo "no scripts dir. quiting"
  exit
fi


export NODE_PATH="./domain/"
./node_modules/mocha/bin/mocha domain/tests/*.coffee --require should --compilers coffee:coffee-script "$@"
unset NODE_PATH
