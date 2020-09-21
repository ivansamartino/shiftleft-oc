FROM checkpoint/shiftleft:latest

RUN adduser -D sluser \
    && chown -R sluser:sluser /tmp/ShiftLeft-prod

USER sluser
