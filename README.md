<h1 align="center"> Poc Mongo Nextjs React Bootstrap</h1>


## Steps to run this project:

1. Run `./hack.sh` command


## Curls Backend

### 1. Create computador
```bash
curl --request POST \
  --url http://localhost:5000/computador \
  --data '{"hostname":"127.0.0.1","processador":"intel core 32","memoria":" 16 gb ddr4","armazenamento":"128g ssd","estado":"desativado"}'
```

### 2. listar todos computadores
```bash
curl --request GET \
  --url http://localhost:5000/computador
```

### 3. Buscar um computador
```bash
curl --request GET \
  --url http://localhost:5000/computador/{id}
```

### 4. Update computador
```bash
curl --request PUT \
  --url http://localhost:5000/computador/{id} \
  --data '{"_id":"{id}","hostname":"127.0.0.1","processador":"intel core 32","memoria":" 16 gb ddr4","armazenamento":"128g ssd","estado":"desativado","__v":5}'
```
### 5. Delete computador
```bash
curl --request DELETE \
  --url http://localhost:5000/computador/{id}
```