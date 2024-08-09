# Usar la imagen oficial de MySQL como base
FROM mysql:8.0

# Establecer variables de entorno para la configuración de MySQL
ENV MYSQL_ROOT_PASSWORD=TrollenciO@69
ENV MYSQL_DATABASE=ntd
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=TrollenciO@69

# Copiar archivos de inicialización de base de datos (opcional)
# Si tienes un script SQL que quieres ejecutar al inicio, puedes copiarlo
# COPY ./init.sql /docker-entrypoint-initdb.d/

# Exponer el puerto 3306 (puerto por defecto de MySQL)
EXPOSE 3306

# Comando para iniciar MySQL
CMD ["mysqld"]