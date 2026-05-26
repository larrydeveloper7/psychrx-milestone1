FROM docuseal/docuseal:latest

ENV FORCE_SSL=false
ENV SECRET_KEY_BASE=psychrx_secret_change_this_in_railway

EXPOSE 3000

CMD ["/start.sh"]