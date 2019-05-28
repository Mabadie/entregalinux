Armar la imagen:
	 docker build -t prueba .
Correr la imagen:
 	docker run -d -p 8080:8080 prueba
Probar que esta funcionando:
	curl http://localhost:8080
	
