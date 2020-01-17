curl --output /etc/graylog/server/mm.tar.gz https://download.maxmind.com/app/geoip_download?edition_id=GeoLite2-City&license_key=YOUR_LICENSE_KEY&suffix=tar.gz
tar zxvf /etc/graylog/server/mm.tar.gz -C /etc/graylog/server/ --strip-components=1
