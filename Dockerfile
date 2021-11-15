FROM alpine

RUN apk add --no-cache bash && mkdir logi
COPY ./pluto.sh /logi

RUN chmod +x /logi/pluto.sh 

CMD ["bash" ,"/logi/pluto.sh","-D", "FOREGROUND"]