FROM nousresearch/hermes-agent:latest
EXPOSE 8642
ENV PORT=8642
CMD ["hermes", "gateway", "run"]
