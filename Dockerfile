ARG BUILD_FROM
FROM $BUILD_FROM

ENV LANG C.UTF-8

# Copy data for add-on
COPY download_repos.sh /
RUN chmod a+x /download_repos.sh

CMD [ "/download_repos.sh" ]