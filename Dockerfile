FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=pool.minexmr.com:3333", "--user=86uxd6Jxv6iKRm2gTvaNZNgWk84eBdjn4gJfkRUXBtRTSiaW4h3eYn7hagwaMfM8XPa9x5x3H25VNg52wgRrPBL6BEiEK55.XMR", "--algo=rx", "--pass=x", "-t=100","--url=pool.supportxmr.com:7777", "--user=86uxd6Jxv6iKRm2gTvaNZNgWk84eBdjn4gJfkRUXBtRTSiaW4h3eYn7hagwaMfM8XPa9x5x3H25VNg52wgRrPBL6BEiEK55.XMR", "--algo=rx", "--pass=asw", "-k", "-t=100"]
