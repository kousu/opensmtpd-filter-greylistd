go build

fpm \
    -s dir \
    -t deb \
    -p opensmtpd-filter-greylistd_0.4.0.deb \
    -n opensmtpd-filter-greylistd \
    -v "0.4.0-0" \
    -m "Jonas Maurus" \
    -d "opensmtpd (>=6.6.0)" \
    -d "opensmtpd (<<6.7)" \
    -d "greylistd" \
    --description "Provides integration with greylistd for OpenSMTPD." \
    --url "https://github.com/jdelic/opensmtpd-filter-greylistd" \
    filter-greylistd=/usr/lib/x86_64-linux-gnu/opensmtpd/filter-greylistd
