FROM ljmhub/elastalert_dmhub
COPY  smtp_auth /opt/smtp_auth
COPY  ./rules/* /opt/elastalert/rules/
COPY ./config/elastalert_config.yaml /opt/elastalert/
