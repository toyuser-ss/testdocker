FROM quay.io/gurusensei/gurubhay:latest

RUN git clone https://github.com/Guru322/GURU-Ai /root/guru
WORKDIR /root/guru/
RUN npm install --platform=linuxmusl
CMD ["npm", "start"]
