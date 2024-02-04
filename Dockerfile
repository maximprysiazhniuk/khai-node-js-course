# Використовуємо офіційний образ Nginx
FROM nginx:latest

# Створюємо робочу директорію /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Копіюємо файли статичного веб-сайту у робочий каталог контейнера
COPY ./src .

# Відкриваємо порт 80 для доступу до веб-сайту
EXPOSE 80