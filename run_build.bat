@echo off
echo === Сборка manager ===
cd manager
call gradlew build -x test
cd ..

echo === Сборка worker ===
cd worker
call gradlew build -x test
cd ..

echo === Пересборка и запуск docker-compose ===
docker-compose up --build

pause
