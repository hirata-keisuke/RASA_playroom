
#使い方

コンテナを立てる  
`docker container run -dit -v RASA:/RASA --rm --name rasa_room python:rasa`

コンテナの中に入る  
`docker container exec -it rasa_room bash`

modelsがあるディレクトリに移動して、RASAを起動する  
```
cd RASA
rasa [command]
```
