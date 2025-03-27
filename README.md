# Hash Cracker

## Описание

Проект реализует распределённую систему для расшифровки хэша. Состоит из следующих компонентов:

- **manager** — основной backend, координирующий работу (склонировать репозиторий можно по ссылке https://github.com/CrackHashSaranin/manager.git)
- **worker** — один или несколько рабочих процессов, выполняющих подбор (склонировать репозиторий можно по ссылке https://github.com/CrackHashSaranin/worker.git)
- **frontend** — отдельное веб-приложение, запускаемое вручную (склонировать репозиторий можно по ссылке https://github.com/CrackHashSaranin/front.git)

## Требования

- Docker + Docker Compose
- Java 17+
- Gradle
- Node.js + WebStorm (для фронта)
- RabbitMQ (автоматически поднимается через `docker-compose`)

## Как запустить

1. Убедиться, что директории `manager`, `worker`, файлы `docker-compose.yml` и `run_build.bat` находятся в **одной общей папке**.

2. Запустить run_build.bat

3. Запуск frontend: Открыть папку frontend в WebStorm и нажать зелёную кнопку запуска 
(или через встроенный терминал): 
npm install
npm run dev

После запуска frontend будет доступен по адресу:
http://localhost:5173
