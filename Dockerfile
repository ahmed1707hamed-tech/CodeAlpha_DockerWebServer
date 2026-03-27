# نستخدم nginx image جاهزة
FROM nginx:latest

# نمسح الملفات الافتراضية
RUN rm -rf /usr/share/nginx/html/*

# ننسخ ملف ال HTML بتاعنا
COPY index.html /usr/share/nginx/html/

# نفتح بورت 80
EXPOSE 80