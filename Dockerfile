FROM nginx

COPY script.sh /script.sh 

CMD ["/script.sh"]