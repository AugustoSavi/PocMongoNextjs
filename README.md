<h1 align="center"> Poc Mongo Nextjs React Bootstrap</h1>

![image](https://user-images.githubusercontent.com/32443720/196020961-61529484-bbb7-4a5f-9d01-e4134eed45a0.png)
![image](https://user-images.githubusercontent.com/32443720/196020964-62fa4151-dd3e-43e0-a017-d431f0f8a894.png)
![image](https://user-images.githubusercontent.com/32443720/196020970-3ea33a1f-4fc7-440a-a704-6bcfb2d93a9e.png)
![image](https://user-images.githubusercontent.com/32443720/196020973-b3593887-bc06-4876-88d6-34f275d461a1.png)
![image](https://user-images.githubusercontent.com/32443720/196020979-864f9c57-371f-407b-bc5f-9aadf2b81f5c.png)

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
