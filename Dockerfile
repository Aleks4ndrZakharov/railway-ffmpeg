# Используем официальный образ с FFmpeg
FROM jrottenberg/ffmpeg:latest

# Проверяем, что FFmpeg работает
CMD ["ffmpeg", "-version"]
