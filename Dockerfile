# Используем официальный образ с FFmpeg
FROM jrottenberg/ffmpeg:7.1

# Проверяем, что FFmpeg работает
CMD ["ffmpeg", "-version"]
