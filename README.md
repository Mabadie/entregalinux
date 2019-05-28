#Armar la imagen:
```
 docker build -t prueba . 
```
#Correr la imagen: 
```
docker run -d -p 8080:8080 prueba 
```
#Probar que el contenedor esta funcionando correctamente:
```
curl http://localhost:8080
```