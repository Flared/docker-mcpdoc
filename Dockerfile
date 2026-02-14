FROM astral/uv:python3.14-alpine

RUN uv tool install mcpdoc@0.0.10

ENTRYPOINT ["uvx", "mcpdoc"]
