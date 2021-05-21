docker build -t passportjs-beyondidentity .
docker run --env-file .env -p 3000:3000 -it passportjs-beyondidentity
