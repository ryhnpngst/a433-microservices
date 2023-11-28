# menggunakan node versi 14
FROM node:14

# mengatur direktori kerja
WORKDIR /app

# menyalin semua file ke direktori kerja
COPY . .

# mengatur aplikasi untuk berjalan di mode production
ENV NODE_ENV=production DB_HOST=item-db

# menginstall dependensi dan menjalankan build
RUN npm install --production --unsafe-perm && npm run build

# mengekspos port 8080
EXPOSE 8080

# menjalankan aplikasi
CMD ["npm", "start"]