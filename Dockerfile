FROM dawn001/z_mirror:hk_latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

RUN pip3 install --no-cache-dir --break-system-packages -r requirements.txt

COPY . .

CMD ["bash", "start.sh"]
